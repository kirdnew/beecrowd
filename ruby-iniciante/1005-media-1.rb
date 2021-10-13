x = gets.chomp.to_f
y = gets.chomp.to_f
x *= 3.5
y *= 7.5
media = (x + y) / 11.0
media += 0.0000000001
puts "MEDIA = #{'%.5f' % media}"