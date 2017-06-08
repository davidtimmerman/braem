package be.jcideinze

import be.jcideinze.endpoint.ContactEndpoint
import be.jcideinze.endpoint.Endpoint
import be.jcideinze.endpoint.View
import be.jcideinze.filter.ResponseFilter
import io.jsonwebtoken.impl.crypto.MacProvider
import spark.Spark

import java.security.Key

class App {

    static Key key = MacProvider.generateKey();

    static void main(String[] args) {

        Spark.staticFileLocation "/public" // Static files
        List<Endpoint> endpoints = [ContactEndpoint.instance]
        endpoints.forEach({ e -> e.routes(); e.handlers() })
        View.instance.routes()
        ResponseFilter.instance.filter()


    }
}
