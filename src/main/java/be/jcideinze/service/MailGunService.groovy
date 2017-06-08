package be.jcideinze.service

import groovyx.net.http.HTTPBuilder

@Singleton
class MailGunService {

    void send(String email, String content) {
        final def http = new HTTPBuilder( 'https://api.mailgun.net/v3/contact.juliebraem.be/messages' )
        http.auth.basic 'api', 'key-447eee0f00690f72e37d351b291a03a0'
        http.post(
                query:[
                        'from': 'site@contact.juliebraem.be',
                        'subject':'Nieuwe prospect',
                        'to':"$email",
                        'text':"$content"] ) { resp ->

            println "POST Success: ${resp.statusLine}"
            assert resp.statusLine.statusCode == 200
        }
    }
}
