5 cls
19 'define and read phrases
20 dim b$(7, 4)
30 for i = 1 to 7
40   for j = 1 to 4
50     read b$(i,j)
60   next j
70 next i
130 'define and read core poem structure
140 dim a$(5)
150 for i = 1 to 5
160   read a$(i)
170 next i
200 let a = 0
210 let b = 0
220 let a = a + 1
230 if a = 6 then stop
240 print a$(a)
250 let b = b + 1
260 let n = int(rnd(1)*4+1)
270 print b$(b,n)
280 if b = 3 then goto 250
290 if b = 5 then goto 250
300 goto 220
310 end
1000 data tashkent, trent, kent, ghent
1010 data wrapped up, covered, painted, fastened
1020 data head, hand, dog, foot
1030 data in a tent, with cement, with some scent,that was bent
1040 data it ran off, it glowed, it blew up, it turned blue
1050 data in the park, like a quark, for a lark, with a bark
1060 data where it went, its intent, why it went, what it meant
2000 data there was a young man from, who, his
2025 data one night after dark
2030 data and he never worked out
