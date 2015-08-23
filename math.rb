i = 100 

loop do

    i -=1 
    next if i % 3 !=0 and i % 5 !=0 
    print "::#{i}::\n "
        break if i <= 0
end



arr = [3,1,5,3,2]
count = 0
i = 0
loop do
  break if i >= arr.length  
  count += 1 if arr[i] % 2 == 0
  i += 1
end
puts "#{count}" 

arr = ["hi", "hello"]
count = 0
i = 0
loop do
    break if i>= arr.length
    count += arr[i].length 
    i += 1
end

puts "#{count}"   
