a = gets.split(" ")
A, B, C = a[0].to_f, a[1].to_f, a[2].to_f

tri = (A * C)/2
cir = 3.14159 * C**2
tra = ((A + B) * C)/2
qua = B**2
ret = A * B

puts "TRIANGULO: #{'%.3f' % tri}"
puts "CIRCULO: #{'%.3f' % cir}"
puts "TRAPEZIO: #{'%.3f' % tra}"
puts "QUADRADO: #{'%.3f' % qua}"
puts "RETANGULO: #{'%.3f' % ret}"