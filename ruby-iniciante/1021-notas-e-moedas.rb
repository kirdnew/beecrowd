N = gets.strip.to_f

N *= 1000

n_100 = N / 100000
N %= 100000

n_50 = N / 50000
N %= 50000

n_20 = N / 20000
N %= 20000

n_10 = N / 10000
N %= 10000

n_5 = N / 5000
N %= 5000

n_2 = N / 2000
N %= 2000

n_1 = N / 1000
N %= 1000

m_50 = N / 500
N %= 500

m_25 = N / 250
N %= 250

m_10 = N / 100
N %= 100

m_5 = N / 50
N %= 50

m_1 = N / 10


puts "NOTAS:"
puts "#{n_100.to_i} nota(s) de R$ 100.00"
puts "#{n_50.to_i} nota(s) de R$ 50.00"
puts "#{n_20.to_i} nota(s) de R$ 20.00"
puts "#{n_10.to_i} nota(s) de R$ 10.00"
puts "#{n_5.to_i} nota(s) de R$ 5.00"
puts "#{n_2.to_i} nota(s) de R$ 2.00"
puts "MOEDAS:"
puts "#{n_1.to_i} moeda(s) de R$ 1.00"
puts "#{m_50.to_i} moeda(s) de R$ 0.50"
puts "#{m_25.to_i} moeda(s) de R$ 0.25"
puts "#{m_10.to_i} moeda(s) de R$ 0.10"
puts "#{m_5.to_i} moeda(s) de R$ 0.05"
puts "#{m_1.to_i} moeda(s) de R$ 0.01"
