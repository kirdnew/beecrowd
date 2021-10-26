arr = gets.split(" ")
A , B , C , D = arr[0].strip.to_i , arr[1].strip.to_i , arr[2].strip.to_i , arr[3].strip.to_i

if A%2==0 && C > 0 && D > 0
  if B > C && D > A
    if (C + D) > (A + B)
      puts "Valores aceitos"
    else 
      puts "Valores nao aceitos"
    end
  else 
    puts "Valores nao aceitos"  
  end
else
  puts "Valores nao aceitos"
end


#B > C
#D > A
#(C + D) > (A + B)
#C > 0
#D > 0
#A%2==0
