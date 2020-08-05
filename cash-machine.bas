5 cls
10 let money = 90000
20 print "you have $";money
30 print "choose action;"
40 print "    1.withdraw"
50 print "    2.deposit real money"
60 input action
70 print "amount?"
80 input amount
90 if action=1 then goto 200
100 if action=2 then goto 300
110 print "wrong action!"
120 goto 20
200 money = money - amount
210 print "take real money $";amount
220 goto 20
300 money = money + amount
310 goto 20