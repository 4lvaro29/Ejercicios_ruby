=begin Utilizando  condiciones  modificar  el  siguiente  el  código
para que solo muestre los números pares del 1 al 10.
for i in 1..10 do
  puts i
end
=end

for i in 1..10 do
  if i % 2 == 0
    puts i
  end
end