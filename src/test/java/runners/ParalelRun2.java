package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"html:target/paralel2.html",
                "json:target/json-reports/paralel2.json",
                "junit:target/xml-report/paralel2.xml"
        },
        features = "src/test/resources/features",
        glue = "US001StepDefinitions",
        tags = "@ss",
        dryRun =false
)




public class ParalelRun2 {
}
