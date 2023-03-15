package runners;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"html:target/paralelReport1.html",
                "json:target/json-reports/paralel1.json",
                "junit:target/xml-report/paralel1.xml"
        },
        features = "src/test/resources/features",
        glue = "US001StepDefinitions",
        tags = "@ss",
        dryRun =false
)





public class ParalelRun1 {



}
