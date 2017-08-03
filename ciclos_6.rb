# El siguiente ejercicio busca calcular el factorial de 10, sin embargo el resultado es 0
# El resultado debería ser 3628800.

mult = 10
10.times do |i|
  if i > 0
  mult *= i
  end
end
puts mult