package be.jcideinze.exceptions

class UserNotFoundException extends Exception{

    UserNotFoundException() {
        super();
    }

    @Override
    public String getMessage() {
        "Deelnemer niet teruggevonden."
    }
}
