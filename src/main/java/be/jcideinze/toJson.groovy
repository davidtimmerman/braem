package be.jcideinze

import com.fasterxml.jackson.databind.ObjectMapper
import spark.ResponseTransformer

class toJson implements ResponseTransformer {

    final private ObjectMapper mapper = new ObjectMapper();

    @Override
    public String render(Object model) {
        return mapper.writeValueAsString(model);
    }

}