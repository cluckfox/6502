HIMEM=6000
10 REM ZOOP BY JEFF TRANTER <TRANTER@POBOX.COM>
15 FOR I = 1 TO 24 : PRINT : NEXT I
20 DIM A$(40)
30 INPUT A$
40 IF A$ = "" THEN 380
50 A$(LEN(A$)+1) = "                    "
60 IF A$(1,4) = "AUTO" THEN 390
70 IF A$(1,4) = "CALL" THEN 400
80 IF A$(1,3) = "CLR" THEN 410
90 IF A$(1,3) = "DEL" THEN 420
100 IF A$(1,3) = "DIM" THEN 430
110 IF A$(1,3) = "END" THEN 440
120 IF A$(1,3) = "FOR" THEN 450
130 IF A$(1,5) = "GOSUB" THEN 460
140 IF A$(1,4) = "GOTO" THEN 470
150 IF A$(1,5) = "HIMEM" THEN 480
160 IF A$(1,2) = "IF" THEN 490
170 IF A$(1,5) = "INPUT" THEN 500
180 IF A$(1,3) = "LET" THEN 510
190 IF A$(1,4) = "LIST" THEN 520
200 IF A$(1,5) = "LOMEM" THEN 530
210 IF A$(1,4) = "NEXT" THEN 540
220 IF A$(1,4) = "POKE" THEN 550
230 IF A$(1,5) = "PRINT" THEN 560
240 IF A$(1,3) = "REM" THEN 570
250 IF A$(1,6) = "RETURN" THEN 580
260 IF A$(1,3) = "RUN" THEN 590
270 IF A$(1,3) = "SCR" THEN 600
280 IF A$(1,3) = "TAB" THEN 610
290 IF A$(1,3) = "ABS" THEN 620
300 IF A$(1,3) = "LEN" THEN 630
310 IF A$(1,4) = "PEEK" THEN 640
320 IF A$(1,3) = "RND" THEN 650
330 IF A$(1,3) = "SGN" THEN 660
340 IF A$(1,4) = "SAVE" THEN 670
350 IF A$(1,4) = "LOAD" THEN 680
360 R = 690 + 10 * RND(12)
370 GOTO R
380 PRINT "PLEASE TYPE SOMETHING." : GOTO 30
390 PRINT "I'M A COMPUTER, NOT A CAR!" : GOTO 30
400 PRINT "I'M A COMPUTER, NOT A PHONE!" : GOTO 30
410 PRINT "I'VE NOW CLEANED YOUR MONITOR" : PRINT "(BUT I DON'T DO WINDOWS)." : GOTO 30
420 PRINT "MY FAVORITE SONG IS 'RUNAWAY'." : GOTO 30
430 PRINT "I MAY BE DIM BUT I'M SMARTER THAN YOU!" : GOTO 30
440 PRINT "YOU WISH! THIS AGONY WILL NEVER END." : GOTO 30
450 PRINT "ARE YOU PLAYING GOLF?" : GOTO 30
460 PRINT "GO SUB YOURSELF!" : GOTO 30
470 PRINT "DON'T YOU TELL ME WHERE TO GO!" : GOTO 30
480 PRINT "HELLO. AND DON'T CALL ME MEM!" : GOTO 30
490 PRINT "HMM. THAT IS INDEED A DEEP QUESTION." : GOTO 30
500 PRINT "WHY NOT OUTPUT?" : GOTO 30
510 PRINT "I BELIEVE IN LIVE AND LET LIVE." : GOTO 30
520 PRINT "10 PRINT 'BREAD'" : PRINT "30 PRINT 'MILK'" : PRINT "40 PRINT 'MORE RAM'" : PRINT "50 END" : GOTO 30
530 PRINT "HELLO. AND DON'T CALL ME MEM!" : GOTO 30
540 PRINT "WAIT YOUR TURN!" : GOTO 30
550 PRINT "OUCH, THAT HURT!" : GOTO 30
560 PRINT "DON'T YOU KNOW HOW TO WRITE?" : GOTO 30
570 PRINT "I AM IN A DEEP SLEEP." : GOTO 30
580 PRINT "I'LL BE BACK!" : GOTO 30
590 PRINT "I AM ONLY A 1 MHZ APPLE 1." : PRINT "I CAN WALK, NOT RUN." : GOTO 30
600 PRINT "OUCH. TRIM YOUR FINGERNAILS!" : GOTO 30
610 PRINT "HOW ABOUT A DIET COKE INSTEAD?" : GOTO 30
620 PRINT "THANK YOU, I WORK OUT." : GOTO 30
630 PRINT "HI LEN, NICE TO KNOW YOU." : GOTO 30
640 PRINT "NO FAIR PEEKING!" : GOTO 30
650 PRINT "MY BEHAVIOR IS QUITE RANDOM." : GOTO 30
660 PRINT "SIGN, SIGN, EVERYWHERE A SIGN. BLOCKIN'" : PRINT "OUT THE SCENERY, BREAKIN' MY MIND." : GOTO 30
670 PRINT "ARE YOU KIDDING ME?" : PRINT "THAT'S NOT EVEN A VALID BASIC COMMAND." : GOTO 30
680 PRINT "NO DISK FOUND IN FLOPPY DRIVE." : GOTO 30
690 PRINT "*** SIN TAX ERROR (BOOZE AND CIGS)" : GOTO 30
700 PRINT "*** < 32767 ERR (BIG NUMBERS ONLY)" : GOTO 30
710 PRINT "*** MEM FULL ERR (CPU IS TIRED)" : GOTO 30
720 PRINT "*** DIM ERR (PROGRAMMER IS STUPID)" : GOTO 30
730 PRINT "*** STRING ERROR (STRING BROKE)" : GOTO 30
740 PRINT "*** RANGE ERR (LEFT THE STOVE ON)" : GOTO 30
750 PRINT "*** TOO SHORT ERR (UNDER FIVE FEET)" : GOTO 30
760 PRINT "*** BAD NEXT ERR (NEXT ERR WILL BE BAD)" : GOTO 30
770 PRINT "*** BAD GOTO (TRY USING COMEFROM)" : GOTO 30
780 PRINT "*** BAD RETURN ERR (RECEIPT NEEDED)" : GOTO 30
790 PRINT "*** WOZ WUZ HERE" : GOTO 30
800 PRINT "RETYPE LINE (I DON'T BELIEVE YOU)" : GOTO 30
810 END
RUN
