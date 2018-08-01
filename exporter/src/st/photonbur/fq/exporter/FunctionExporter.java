package st.photonbur.fq.exporter;

import java.io.IOException;
import java.nio.file.Paths;
import java.util.Collections;

public class FunctionExporter extends Exporter {
    public FunctionExporter() {
        super(
                Paths.get("../data/fetchquest/functions/"),
                "",
                "func",
                Collections.singletonList("setup.mcfunction")
        );
    }

    @Override
    public void prepareDirectory() throws IOException {
        super.prepareOutputDirectory(false);
    }

    @Override
    public String processContent(String content) {
        return content.replace(" ", System.lineSeparator()).replace('$', ' ');
    }
}
