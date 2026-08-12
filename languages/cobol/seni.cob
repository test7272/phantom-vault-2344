       IDENTIFICATION DIVISION.
       PROGRAM-ID. MODULE-DEMO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 A PIC 9(3) VALUE 27.
       01 B PIC 9(3) VALUE 15.
       01 SUM PIC 9(4).
       01 PROD PIC 9(6).
       PROCEDURE DIVISION.
           COMPUTE SUM = A + B.
           COMPUTE PROD = A * B.
           DISPLAY 'sum: ' SUM.
           DISPLAY 'product: ' PROD.
           STOP RUN.
