# Save your name as a string into a variable, then ask the user to enter their name. If the two names match, print "We have the same name!".

my_name = "Josh"
puts "Hey there friend! What's your name?"
your_name = gets.chomp
if my_name == your_name
    puts "We have the same name!"
end
