nome = gets.chomp
salario = gets.chomp.to_f
vendas = gets.chomp.to_f
total = salario + (vendas*15/100)
puts "TOTAL = R$ #{'%.2f' % total}"