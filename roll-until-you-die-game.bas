2 CLS
6 print "you roll 2 dice"
7 print "if you roll 7, you die!!!"
8 print "press enter to continue"
12 INPUT ENTR
15 try = 0
17 cls
20 vtab 10
25 htab 12
30 fx 1
40 print "press space to roll the dice"
50 fx 0
60 pressed_KEY = inkey$()
70 if PRESSED_KEY <> ' ' then goto 60
75 pressed_key = ''
78 REM ROLL 2 DICE AND SUM THE RESULT
80 let dice1 = int(rnd() * 6) + 1
82 let dice2 = int(rnd() * 6) + 1
85 LET DICE = DICE1 + DICE2
87 LET TRY = TRY + 1
89 htab 19
90 print "you rolled:",dice,"      "
100 REM CHECK THE DICE SUM
102 if dice=7 then goto 200
105 pressed_key = inkey$()
107 IF PRESSED_KEY = ' ' THEN GOTO 105
110 goto 20
200 cls
210 rem die message
211 vtab 11
212 htab 17
214 PRINT "YOU ROLLED A 7"
218 vtab 10
220 htab 20
230 fx 1
240 print "YOU DIED!"
250 print ""
255 FX 0
290 htab 14
300 PRINT "YOU SURVIVED",TRY,"ROLLS"