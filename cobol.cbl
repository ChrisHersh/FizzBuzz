       IDENTIFICATION DIVISION.
       PROGRAM-ID. COBOL.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 FIZZ PIC S9(4) BINARY.
       01 BUZZ PIC S9(4) BINARY.
       01 I PIC S9(4) BINARY.

       PROCEDURE DIVISION.
           MOVE ZERO TO FIZZ
           MOVE ZERO TO BUZZ
           PERFORM VARYING I FROM 1 BY 1
              UNTIL I > 100
              COMPUTE FIZZ = FIZZ + 1
              COMPUTE BUZZ = BUZZ + 1
              DISPLAY I WITH NO ADVANCING
              DISPLAY ': ' WITH NO ADVANCING
              EVALUATE TRUE
                 WHEN FIZZ = 3 AND BUZZ = 5
                    DISPLAY 'FIZZBUZZ'
                    MOVE ZERO TO FIZZ
                    MOVE ZERO TO BUZZ
                 WHEN FIZZ = 3
                    DISPLAY 'FIZZ'
                    MOVE ZERO TO FIZZ
                 WHEN BUZZ = 5
                    DISPLAY 'BUZZ'
                    MOVE ZERO TO BUZZ
                 WHEN OTHER
                    DISPLAY ''
              END-EVALUATE
           END-PERFORM
           GOBACK
           .
