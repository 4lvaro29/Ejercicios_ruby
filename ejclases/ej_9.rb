i = 1
l = 840

while i <= l  
if l %i==0  
puts "#{i} numero divisor"
end

i+=1 

end 

for a in 1..840
  if l %a==0  
    puts "#{a} numero divisor"  
  end   
end 

841.times do |i|  
  if i > 0 && l %i==0   
  puts "#{i} numero divisor"
end 
end