package be.jcideinze.endpoint

import be.jcideinze.App
import freemarker.cache.ClassTemplateLoader
import freemarker.template.Configuration
import spark.ModelAndView
import spark.Spark
import spark.template.freemarker.FreeMarkerEngine

import static spark.Spark.get

@Singleton(strict=false)
public class View {

    final FreeMarkerEngine freeMarkerEngine
    final Configuration freeMarkerConfiguration

    private View() {
//        instance = new View()
        freeMarkerEngine = new FreeMarkerEngine()
        freeMarkerConfiguration = new Configuration()
        freeMarkerConfiguration.setTemplateLoader(new ClassTemplateLoader(App.class, "/"));
        freeMarkerEngine.setConfiguration(freeMarkerConfiguration);
    }

    void routes() {

        get("/", { req, res ->
            Map<String, Object> attributes = new HashMap<>();
            freeMarkerEngine.render(new ModelAndView(attributes, "index.ftl"));
        })

        get("/contact", { req, res ->
            Map<String, Object> attributes = new HashMap<>();
            freeMarkerEngine.render(new ModelAndView(attributes, "contact.ftl"));
        })
    }
}
