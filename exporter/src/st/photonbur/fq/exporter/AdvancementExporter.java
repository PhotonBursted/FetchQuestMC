package st.photonbur.fq.exporter;

import java.io.IOException;
import java.nio.file.Paths;
import java.util.Collections;

public class AdvancementExporter extends Exporter {
    public AdvancementExporter() {
        super(
                Paths.get("../data/fetchquest/advancements/"),
                ".json",
                "adv",
                Collections.singletonList("root.json")
        );
    }

    @Override
    public void prepareDirectory() throws IOException {
        super.prepareOutputDirectory(true);
    }

    @Override
    public String processContent(String content) {
        return content;
    }
}
