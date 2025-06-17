5 cls
10 goto 510
100 let x1 = int(rnd() * 356) - 50
110 let y1 = int(rnd() * 292) - 50
120 let x2 = int(rnd() * 356) - 50
130 let y2 = int(rnd() * 292) - 50
140 let color = int(rnd() * 25)
150 line x1, y1, x2, y2, color
160 return
510 for i = 1 to 500
520     gosub 100
530 next i