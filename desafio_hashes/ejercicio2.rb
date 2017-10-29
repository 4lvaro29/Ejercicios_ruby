a = [1,2,3,4,5]

b = []
a.each do |x|
  if x.even?
    b.push(x)
  end
end
print b

def arr(i)
  c = i.map do |x|
    if x.even?
      x
    else
      'a'
    end
  end
  c.delete('a')
  return c
end

print arr(a)

def arr2(x)
  y = []
  for i in x
    if i.even?
      y.push(i)
    else
      y.push('a')
    end
  end
  y.delete('a')
  return y
end

print arr2(a)
