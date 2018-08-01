package st.photonbur.fq.exporter;

import java.io.IOException;
import java.nio.file.Paths;
import java.util.Collections;

public class GrantExporter extends Exporter {
    public GrantExporter() {
        super(
                Paths.get("../data/fetchquest/functions/grant/"),
                ".mcfunction",
                "grant",
                Collections.emptyList()
        );
    }

    @Override
    public void prepareDirectory() throws IOException {
        super.prepareOutputDirectory(false);
    }

    @Override
    public String processContent(String content) {
        return content;
    }
}
