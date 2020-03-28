count = 0 
while count <= 5 do 
  puts "I am the #{count}, I love to count!"
  count += 1 
end

magic_exit_number = 7
count = 0
while count < 10 do 
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count = count + 1 
end 

n = 2 
count = 0 
while count <= n do 
  puts "I ran." 
  count = count = 1 
end 

count = 0
while count < 3 do
  puts "#{count}"
  count = count + 1
end