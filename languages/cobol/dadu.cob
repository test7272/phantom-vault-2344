       IDENTIFICATION DIVISION.
       PROGRAM-ID. MODULE-DEMO.
       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
           SELECT F ASSIGN TO 'scratch_demo.txt'
           ORGANIZATION IS LINE SEQUENTIAL.
       DATA DIVISION.
       FILE SECTION.
       FD F.
       01 REC PIC X(40).
       PROCEDURE DIVISION.
           OPEN OUTPUT F.
           MOVE 'hello from cobol' TO REC.
           WRITE REC.
           CLOSE F.
           DISPLAY 'wrote file'.
           STOP RUN.
