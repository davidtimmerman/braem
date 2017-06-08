package be.jcideinze.model.api

import groovy.transform.EqualsAndHashCode
import groovy.transform.ToString

@ToString
@EqualsAndHashCode
class Contact {
    String email
    String name
    String phone
}
