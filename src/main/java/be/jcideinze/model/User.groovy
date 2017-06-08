package be.jcideinze.model

import groovy.transform.EqualsAndHashCode
import groovy.transform.ToString

import java.sql.Timestamp

@ToString
@EqualsAndHashCode
class User implements Entity {
    Long id
    String email
    String firstName
    String lastName
    Boolean isAdmin
    Timestamp creationDate

    User() {}

    User(String email, String firstName, String lastName) {
        this.email = email
        this.firstName = firstName
        this.lastName = lastName
    }

    User(Long id, String email, String firstName, String lastName, Boolean isAdmin, Timestamp creationDate) {
        this.id = id
        this.email = email
        this.firstName = firstName
        this.lastName = lastName
        this.isAdmin = isAdmin
        this.creationDate = creationDate
    }
}
