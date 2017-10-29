nombres = ["Alfonso", "Alvaro", "Claudia", "Andrea", "Diego", "Rafa", "Rodrigo"]

nombres.each do |i|
  puts i.length
end

nuevo = nombres.map do |i|
  i.size
end

print nuevo

nuevo = nombres.select do |i|
  if i.size > 5
    i
  end
end

print nuevo
