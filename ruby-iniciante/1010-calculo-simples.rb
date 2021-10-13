p1 = gets.split(' ')
p2 = gets.split(' ')

total = (p1[1].to_i * p1[2].to_f) + (p2[1].to_i * p2[2].to_f)

puts('VALOR A PAGAR: R$ %.2f' % total)