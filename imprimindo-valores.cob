       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB01.
      ***************************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR = MONTIVAL JUNIOR
      * OBJETIVO = RECEBER E IMPRIMIR UMA STRING
      * DATA = 14/10/2020
      ***************************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOME FROM CONSOLE.
           DISPLAY 'O VALOR DIGITADO NO CONSOLE FOI = ' WRK-NOME.
           STOP RUN.
