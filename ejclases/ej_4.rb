puts "Ingresa dos numeros"

num1 = gets.chomp.to_i

if num1 > 0
  if num1 % 2 == 0 
    puts "#{num1} es positivo y par"  
  else
    puts "#{num1} es positivo e impar"
  end
  elsif num1 < 0
    if 1% == 0
      puts "#{num1} es negativo y par"
    else
      puts "#{num1} es negativo e impar"
    end 

  else
    
    puts "#{num1} es 0"
  end 