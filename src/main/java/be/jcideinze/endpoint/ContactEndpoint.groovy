package be.jcideinze.endpoint

import be.jcideinze.model.api.Contact
import be.jcideinze.service.MailGunService
import com.fasterxml.jackson.databind.ObjectMapper

import static spark.Spark.exception
import static spark.Spark.halt
import static spark.Spark.post

@Singleton
class ContactEndpoint implements Endpoint {

    private def path = "/contact"
    private def mapper = new ObjectMapper()


    @Override
    void routes() {


        String.metaClass.mapTo = { T ->
            mapper.readValue(delegate, T)
        }
        /*get("$path/confirm/:uuid", { req, res ->
            Contact r = RegistrationService.instance.confirmRegistration(req.params('uuid'))
            //todo call authentication business and create a jwt - set a cookie and add the jwt
            def user = UserRepository.instance.read(r.participantId)
            def token = AuthenticationService.instance.createJwt(user.orElseThrow({-> new UserNotFoundException()}).email)
            res.cookie("jwt", token, 36000);
            res.redirect("/reservaties")
        })*/

        post("$path", { req, res ->
            Contact contact = req.body().mapTo(Contact)
            //assert contact.isValid()
            MailGunService.instance.send("david.timmerman.mail@gmail.com", "$contact.name wil graag gecontacteerd worden op $contact.email of $contact.phone")
            //res.status(200)
            halt(200,"OK")
        })
    }

    @Override
    void handlers() {

        exception(Exception.class, { exception, req, res ->
            exception.printStackTrace()
            def head = exception.stackTrace.head()
            res.status(500);
            res.body("""
            {
                \"exception\":\"$exception.message\",
                \"stackTrace\":\"$head\",
            }
            """);
        });

    }

}