2 cls
5 background 27
6 face 29
7 border 26
9 print "      press space as many times as possible!"
15 let a = 0
20 let b$ = inkey$()
30 if b$ = "" then goto 20
31 if b$ = "~" then goto 100
32 let b$ = INKEY$()
34 if B$ <> "" then goto 32
40 let a = a + 1
50 cls
60 print a
70 goto 20
100 stop