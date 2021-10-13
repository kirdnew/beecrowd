num = gets.chomp.to_i
num_h = gets.chomp.to_i
val_h = gets.chomp.to_f
sal = val_h * num_h

puts "NUMBER = #{num}"
puts "SALARY = U$ #{'%.2f' % sal}"