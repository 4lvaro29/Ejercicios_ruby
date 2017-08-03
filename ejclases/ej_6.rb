puts "Ingresa un numero entre 0 y 36"

num = gets.chomp.to_i

while num < 0 || num > 36
  puts "El numero ingresado no esta en el rango permitido"
num = gets.chomp.to_i
end

puts "Ingresaste el numero #{num}"
