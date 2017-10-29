clase = ['felipe','antonio','javier','byron','matias','david','sofia','monica']

arr = compañeros.select do |x|
  if x[0] == 'm'
    x
  end
end

print arr

arr2 = clase.select do |y|
  if y[0] != 'm'
    y
  end
end

print arr2
