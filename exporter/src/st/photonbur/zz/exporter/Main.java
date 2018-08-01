package st.photonbur.zz.exporter;

import com.univocity.parsers.csv.CsvParser;
import com.univocity.parsers.csv.CsvParserSettings;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Collections;
import java.util.List;

public class Main {
    private static File fileIn = null;
    private static String mode = "grant";
    private static String baseOutputPath = null;

    public static void main(String args[]) {
        mode = args[0];
        fileIn = new File(args[1]);

        CsvParserSettings parserSettings = new CsvParserSettings();
        parserSettings.setNumberOfRowsToSkip(1);
        parserSettings.setMaxCharsPerColumn(256000);

        CsvParser parser = new CsvParser(parserSettings);
        List<String[]> records = parser.parseAll(fileIn);

        try {
            switch (mode) {
                case "grant":
                    baseOutputPath = "../data/fetchquest/functions/grant/";
                    System.out.println("Base output: " + baseOutputPath);

                    prepareDirectory(false);

                    for (String[] record : records) {
                        String filename = record[0] + ".mcfunction";
                        String contents = record[1];

                        System.out.println("  > [SAV] " + baseOutputPath + filename);
                        Path product = Paths.get(baseOutputPath + filename);
                        Files.write(product, Collections.singleton(contents), Charset.forName("UTF-8"));
                    }
                    break;

                case "adv":
                    baseOutputPath = "../data/fetchquest/advancements/";
                    System.out.println("Base output: " + baseOutputPath);

                    prepareDirectory(true);

                    for (String[] record : records) {
                        String filename = record[0] + ".json";
                        String contents = record[1];

                        System.out.println("  > [SAV] " + baseOutputPath + filename);
                        Path product = Paths.get(baseOutputPath + filename);
                        Files.createDirectories(Paths.get(baseOutputPath + filename).getParent());
                        Files.write(product, Collections.singleton(contents), Charset.forName("UTF-8"));
                    }
                    break;

                case "func":
                    baseOutputPath = "../data/fetchquest/functions/";
                    System.out.println("Base output: " + baseOutputPath);

                    prepareDirectory(false);

                    for (String[] record : records) {
                        String filename = record[0];
                        String contents = record[1].replace(" ", System.lineSeparator()).replace('$', ' ');

                        System.out.println("  > [SAV] " + baseOutputPath + filename);
                        Path product = Paths.get(baseOutputPath + filename);
                        Files.write(product, Collections.singleton(contents), Charset.forName("UTF-8"));
                    }

                    break;
            }
        } catch (FileNotFoundException ex) {
            System.out.println("[ERROR] Input file not found!");
            ex.printStackTrace();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }

    private static void deleteNonRootFiles(String dir, boolean recursive) {
        File[] fList = new File(dir).listFiles();

        for (File file : fList) {
            if (file.isFile() && !file.getName().startsWith("root")) {
                System.out.print("  > [DEL] " + file.getAbsolutePath().substring(file.getAbsolutePath().indexOf("..")).replace("\\", "/") + ": ");
                System.out.println(file.delete() ? "v" : "x");
            } else if (file.isDirectory() && recursive) {
                deleteNonRootFiles(file.getAbsolutePath(), true);
            }
        }
    }

    private static void prepareDirectory(boolean recursiveDeletion) throws IOException {
        if (Files.exists(Paths.get(baseOutputPath))) {
            System.out.println("Deleting old files...");
            deleteNonRootFiles(baseOutputPath, recursiveDeletion);
        } else {
            System.out.println("Creating directory...");
            Files.createDirectories(Paths.get(baseOutputPath));
        }

        System.out.println();
    }
}