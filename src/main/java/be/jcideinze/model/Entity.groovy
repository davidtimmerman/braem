package be.jcideinze.model

trait Entity {
    List toList() {
        this.class.declaredFields.findAll { !it.synthetic }.collect {
            this."$it.name"
        } - null
    }
}