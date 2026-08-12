// NetLinx — AMX control system
DEFINE_FUNCTION CHAR[20] fnGetMessage() {
    RETURN 'Hello World!';
}

DEFINE_PROGRAM {
    SEND_STRING 0, fnGetMessage();
}

