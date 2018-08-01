package st.photonbur.fq.exporter;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

public abstract class Exporter {
    private Path baseOutputPath;

    private String currentContent;
    private String currentFilename;
    private String fileExtension;

    private String identifier;

    private List<String> vitalFilenames;

    Exporter(Path baseOutputPath, String fileExtension, String identifier, List<String> vitalFilenames) {
        this.baseOutputPath = baseOutputPath;
        this.fileExtension = fileExtension;
        this.identifier = identifier;
        this.vitalFilenames = vitalFilenames;
    }

    private void deleteNonVitalFiles(Path dir, boolean recursive) {
        File[] fList = dir.toFile().listFiles();

        if (fList != null) {
            for (File file : fList) {
                if (file.isFile() && !vitalFilenames.contains(file.getName())) {
                    System.out.print("  > [DEL] " + file.getAbsolutePath().substring(file.getAbsolutePath().indexOf("..")).replace("\\", "/") + ": ");
                    System.out.println(file.delete() ? "v" : "x");
                } else if (file.isDirectory() && recursive) {
                    deleteNonVitalFiles(file.toPath(), true);
                }
            }
        }
    }

    public String getCurrentContent() {
        return currentContent;
    }

    public Path getCurrentPath() {
        return Paths.get(baseOutputPath.toString() + "/" + currentFilename);
    }

    public String getIdentifier() {
        return identifier;
    }

    public abstract void prepareDirectory() throws IOException;

    void prepareOutputDirectory(boolean recursiveDeletion) throws IOException {
        if (Files.exists(baseOutputPath)) {
            System.out.println("Deleting old files...");
            deleteNonVitalFiles(baseOutputPath, recursiveDeletion);
        } else {
            System.out.println("Creating directory...");
            Files.createDirectories(baseOutputPath);
        }

        System.out.println();
    }

    protected abstract String processContent(String content);

    public void putNewValues(String filename, String content) {
        this.currentFilename = filename + fileExtension;
        this.currentContent = processContent(content);
    }
}
