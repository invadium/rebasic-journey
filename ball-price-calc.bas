10 let d=200
20 let br=100
30 let ba=90
40 print "pick a ball: red, blue or both"
50 input a$
55 print a$
60 if a$="red" then goto 90
70 if A$="blue" then goto 110
80 if a$="both" then goto 130
85 print "wrong choice!"
87 goto 40
90 let x=d-br
100 print "you pay $";br;" for red ball"
105 goto 150
110 let x=d-ba
120 print "you pay $";ba;" for blue ball"
122 goto 150
130 let x=d-br-ba
140 print "you pay $";br+ba;" for both"
150 print "you have $";x;" left"
160 end