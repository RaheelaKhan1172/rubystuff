tolerance = 0.001 
print "Enter a number to guess the square root for: "
my_number = gets.strip.to_f
 
print "Enter a guess: " 

user_guess = gets.strip.to_f


loop do 
    if user_guess*user_guess - my_number >= tolerance || 
     			       	 my_number - user_guess*user_guess >= tolerance
       user_guess = (user_guess + (my_number/user_guess))/2
    else 
       break
   end
end

puts "The approximated square root for #{my_number} is #{user_guess}"


