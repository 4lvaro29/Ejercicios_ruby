c = [1,12,3,45, 21]

def arr(x)
  y = x.map do |value|
    if value < 15
      value
    else
      'borrar'
    end
  end
  y.delete('borrar')
  y
end

print arr(c)

array = Array.new
c.each do |x|
  if x < 15
    array << x
  else
    array << 'borrar'
  end
  array.delete('borrar')
end

print array
