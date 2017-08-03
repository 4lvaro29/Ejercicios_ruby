puts "Ingrese dos numeros"


num1 = gets.chomp.to_i  
num2 = gets.chomp.to_i

puts "Ingrese operacion (+,-,/,x)"  
op = gets.chomp

if op == "+"
 resultado = num1 + num2
 puts "La suma de #{num1} y #{num2} es #{resultado}"
elsif op == "-"
  resultado = num1 - num2
 puts "La resta de #{num1} y #{num2} es #{resultado}"

elsif op == "x"
  resultado = num1 * num2
  puts "La multiplicacion entre #{num1} y #{num2} es #{resultado}"

elsif op == "/"  && num2 != 0
resultado = num1.to_f - num2
puts "La division entre #{num1} y #{num2} es #{resultado}"
else  
  puts "el segunso numero no puede ser 0"
end 

  