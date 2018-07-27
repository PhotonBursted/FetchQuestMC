package st.photonbur.zz.exporter;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.Scanner;

public class Main {
    private static File fileIn = null;
    private static String mode = "grant";
    private static String baseOutputPath = null;

    public static void main(String args[]) {
        mode = args[0];
        fileIn = new File(args[1]);

        baseOutputPath = "../data/fetchquest/functions/grant/";

        try {
            Scanner sc = new Scanner(fileIn);
            if (sc.hasNextLine()) {
                sc.nextLine();
                int lineCount = 0;
                String filename = "";
                StringBuilder contents = new StringBuilder();

                while (sc.hasNextLine()) {
                    String nextLine = sc.nextLine();
                    if (lineCount == 0) {
                        filename = nextLine.split(",")[0] + ".mcfunction";
                        contents = new StringBuilder(nextLine.split(",")[1]);
                        lineCount++;
                    } else {
                        contents = contents.append(System.lineSeparator()).append(nextLine);

                        if (contents.toString().endsWith("\"")) {
                            lineCount = 0;
                            contents = new StringBuilder(contents.substring(1, contents.length() - 1).replaceAll("\"\"", "\""));
                        } else {
                            lineCount++;
                        }
                    }

                    if (lineCount == 0) {
                        System.out.println("File: " + filename);
                        Path product = Paths.get(baseOutputPath + filename);
                        Files.write(product, Arrays.asList(contents.toString().split(System.lineSeparator())), Charset.forName("UTF-8"));
                    }
                }
            }
        } catch (FileNotFoundException ex) {
            System.out.println("[ERROR] Input file not found!");
            ex.printStackTrace();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }
}