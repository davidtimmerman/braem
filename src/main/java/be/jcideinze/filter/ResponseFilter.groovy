package be.jcideinze.filter

import static spark.Spark.after

@Singleton
class ResponseFilter {

    void filter() {
        after({ req, res ->
            res.header("Content-Encoding", "gzip");
        });


    }
}
