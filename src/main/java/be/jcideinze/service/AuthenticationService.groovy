package be.jcideinze.service

import be.jcideinze.App
import io.jsonwebtoken.Jwts
import io.jsonwebtoken.SignatureAlgorithm
import org.cache2k.Cache
import org.cache2k.Cache2kBuilder

import java.util.concurrent.TimeUnit

@Singleton
class AuthenticationService {

    private final def key = App.key

    private final Cache<String, String> cache = new Cache2kBuilder<Long, List<String>>() {}
            .name("login")
            .expireAfterWrite(10, TimeUnit.MINUTES)
            .build()

    boolean verifyJwt(String jwt) {
        Jwts.parser().setSigningKey(key).parseClaimsJws jwt
    }

    public String createJwt(String sub) {
        Jwts.builder().setSubject(sub).signWith(SignatureAlgorithm.HS512, key).compact()
    }

    String identify(String jwt) {
        Jwts.parser().setSigningKey(key).parseClaimsJws(jwt).getBody().getSubject()
    }

    String login(String uuid, String jwt) {
        def token = cache.peekAndRemove(uuid)
        assert token.equals(jwt)
        jwt
    }

    String createJWT(String email) {
        UUID u = UUID.randomUUID()
        String jwt = createJwt(email)
        cache.put(u.toString(), jwt)
        //send email with link and make return type void
        u.toString() + " - " + jwt
    }
}
