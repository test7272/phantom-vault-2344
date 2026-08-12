* Motorola 68000 assembly — OS-9 style
        include \u0001d:os9defs.d
start   leax    message,pcr
        ldy     #13
        clra
        os9     F$Write
        clrb
        os9     F$Exit
message fcc     "Hello World!"
        fcb     C$CR
        end

