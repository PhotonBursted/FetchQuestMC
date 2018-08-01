package st.photonbur.fq;

import com.univocity.parsers.csv.CsvParser;
import com.univocity.parsers.csv.CsvParserSettings;
import st.photonbur.fq.exporter.AdvancementExporter;
import st.photonbur.fq.exporter.Exporter;
import st.photonbur.fq.exporter.FunctionExporter;
import st.photonbur.fq.exporter.GrantExporter;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.util.*;

public class Main {
    public static void main(String args[]) {
        File fileIn = new File(args[0]);

        CsvParserSettings parserSettings = new CsvParserSettings();
        parserSettings.setNumberOfRowsToSkip(1);
        parserSettings.setMaxCharsPerColumn(256000);

        CsvParser parser = new CsvParser(parserSettings);
        List<String[]> records = parser.parseAll(fileIn);

        Set<Exporter> existingExporters = new HashSet<>(Arrays.asList(new AdvancementExporter(), new FunctionExporter(), new GrantExporter()));
        Set<Exporter> enabledExporters = new HashSet<>();

        for (String[] record : records) {
            for (Exporter exporter : existingExporters) {
                if (!enabledExporters.contains(exporter) && record[0].equals(exporter.getIdentifier())) {
                    enabledExporters.add(exporter);
                    break;
                }
            }
        }

        for (Exporter exporter : existingExporters) {
            try {
                exporter.prepareDirectory();
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }

        Exporter currentExporter = null;

        for (String[] record : records) {
            try {
                for (Exporter exporter : enabledExporters) {
                    if (record[0].equals(exporter.getIdentifier())) {
                        currentExporter = exporter;
                        break;
                    }
                }

                if (currentExporter != null) {
                    currentExporter.putNewValues(record[1], record[2]);

                    System.out.println("  > [SAV] " + currentExporter.getCurrentPath().toString());
                    Files.createDirectories(currentExporter.getCurrentPath().getParent());
                    Files.write(currentExporter.getCurrentPath(), Collections.singleton(currentExporter.getCurrentContent()), Charset.forName("UTF-8"));
                }
            } catch (FileNotFoundException ex) {
                System.out.println("[ERROR] Input file not found!");
                ex.printStackTrace();
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }
    }
}