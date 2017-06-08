package be.jcideinze.exceptions

class RegistrationNotFoundException extends Exception{

    RegistrationNotFoundException() {
        super();
    }

    @Override
    public String getMessage() {
        "Reservatie niet teruggevonden."
    }
}
