       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB05.
      ***************************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR = MONTIVAL JUNIOR
      * OBJETIVO = RECEBER CPF
      * IMPRIMIR FORMATADO - CPF
      * DATA = 14/10/2020
      ***************************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-CPF       PIC X(11) VALUE ZEROS.
       77 WRK-CPF-ED    PIC ZZZ.ZZZ.ZZ9/99.
       PROCEDURE DIVISION.
           ACCEPT WRK-CPF FROM CONSOLE.
           MOVE WRK-CPF TO WRK-CPF-ED.
      ***************MOSTRA DADOS
           DISPLAY 'CPF ' WRK-CPF-ED.
           STOP RUN.
