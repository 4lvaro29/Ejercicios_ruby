=begin Crear  un  programa  donde  el  usuario  ingrese  3  valores,
luego se deben mostrar en pantalla únicamente aquellos
que son mayores que cero.
=end

puts "ingrese un numero:"
num1 = gets.chomp.to_i

puts "ingrese otro numero:"
num2 = gets.chomp.to_i

puts "ingrese otro numero mas:"
num3 = gets.chomp.to_i

if num1 > 0
  puts "#{num1}"
end
if num2 > 0
  puts "#{num1}"
end
if num3 > 0
  puts "#{num1}"
end