puts "Ingresa dos numeros"

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

if num1 > num2
  puts "#{num1} es mayor a #{num2}" 
elsif num1 == num2
  puts "#{num1} y #{num2} son iguales"  
else
  puts "#{num2} es mayor que #{num1}"

end  