#Mostrar  todos  los  divisores  del  número  990  con  while,for, times.

num = 990
count = 1

#while
while count <= num
  if num % count == 0
    puts "#{cont} es divisor de #{num}"
  end
  count += 1
end

#times
991.times do |x|
  if x >0 && num % x == 0 && x > 0
    puts "#{x} es divisor de #{num}"
  end
end

#for
for i in 1..990
  if num % i == 0
    puts "#{i} es divisor de #{num}"
  end
end
