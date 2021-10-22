d = gets.to_i

a = d / 365
d %= 365
m = d / 30
d %= 30


puts "#{a} ano(s)"
puts "#{m} mes(es)"
puts "#{d} dia(s)"
