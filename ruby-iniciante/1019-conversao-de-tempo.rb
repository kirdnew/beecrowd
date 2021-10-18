N = gets.to_i

h = N/3600
r = N%3600
m = r/60
s = r%60

puts "#{h}:#{m}:#{s}"