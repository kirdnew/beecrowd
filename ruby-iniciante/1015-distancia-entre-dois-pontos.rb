p1 = gets.split(" ")
x1 , y1 = p1[0].strip.to_f, p1[1].strip.to_f

p2 = gets.split(" ")
x2 , y2 = p2[0].strip.to_f, p2[1].strip.to_f

res = Math.sqrt(((x2 - x1)**2) + ((y2 - y1)**2))
puts "#{'%.4f' % res}"