puts "Ingrese una opción" 
puts "1) Opción uno"  
puts "2) Opción dos"  
puts "3) Opción tres"
puts "4) Opción cuatro" 
puts "0) Salir"

op = gets.chomp

while op.to_i !=5 
  if op.to_i == 5 
    puts "Bye"  
  end 
  

if op.to_i == 1 
    puts "seleccionaste la opción 1"  
elsif op.to_i == 2  
  puts "seleccionaste la opción 2"  
elsif op.to_i == 3  
  puts "seleccionaste la opción 3"  
elsif op.to_i == 4
  puts "seleccionaste la opción 4"  
elsif op.to_i == 5
  puts "Sayonara" 
  break
elsif op.to_i == 0  
  puts  "opcion incorrecta"
  end
  puts "Ingrese una opción" 
  puts "1) Opción uno"  
  puts "2) Opción dos"  
  puts "3) Opción tres"
  puts "4) Opción cuatro" 
  puts "0) Salir"
  
  op = gets.chomp 
  while op.to_i !=5 
  if op.to_i == 5 
    puts "Bye"  
    break  
  end
  end
end
 


