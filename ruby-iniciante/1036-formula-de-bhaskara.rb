v = gets.split(' ')

a, b, c = v[0].to_f, v[1].to_f, v[2].to_f

if a != 0
	delta = (b * b) - (4 * a * c)
	if delta > 0
		raiz = Math.sqrt(delta)
		r1 = (-b + raiz) / (2 * a) 
    r2 = (-b - raiz) / (2 * a)
		puts "R1 = %.5f" % r1
		puts "R2 = %.5f" % r2

	elsif delta == 0
		r1 = (-b) / (2 * a)
		puts "R1 = %.5f" % r1

	else
	puts "Impossivel calcular"
	end

else
	puts "Impossivel calcular"
end