IDENTIFICATION              DIVISION.
PROGRAM-ID.                 FIZZ_BUZZ.
DATA                        DIVISION.
    WORKING-STORAGE         SECTION.
        01 N PIC 9(5).
        01 CNT PIC 9(5).

PROCEDURE                   DIVISION.
    MAIN                    SECTION.
        ACCEPT N.
        MOVE 1 TO CNT.
        PERFORM N TIMES
            IF (FUNCTION MOD(CNT 3)=0) AND (FUNCTION MOD(CNT 5)=0) THEN
                DISPLAY "Fizz Buzz"
            ELSE IF (FUNCTION MOD(CNT 3)=0) THEN
                DISPLAY "Fizz"
            ELSE IF (FUNCTION MOD(CNT 5)=0) THEN
                DISPLAY "Buzz"
            ELSE
                DISPLAY CNT
            END-IF
            END-IF
            END-IF
            ADD 1 TO CNT
        END-PERFORM.
    STOP RUN.
