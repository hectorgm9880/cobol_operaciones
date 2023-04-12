      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERACIONES_BASICAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 RESULTADO PIC 9(5).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       DISPLAY "Introduce el primer numero:"
       ACCEPT NUM1.
       DISPLAY "Introduce el segundo numero:"
       ACCEPT NUM2.

       ADD NUM1 TO NUM2 GIVING RESULTADO.
       DISPLAY "la suma es:" RESULTADO.

       SUBTRACT NUM1 FROM NUM2 GIVING RESULTADO.
       DISPLAY "la resta es:" RESULTADO.

       MULTIPLY NUM1 BY NUM2 GIVING RESULTADO.
       DISPLAY "la multiplicacion es:" RESULTADO.

       DIVIDE NUM1 BY NUM2 GIVING RESULTADO.
       DISPLAY "la divicion es:" RESULTADO.

       STOP RUN.
       END PROGRAM OPERACIONES_BASICAS.
