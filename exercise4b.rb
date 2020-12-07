puts "Please enter your age"
my_age = 33
your_age = gets.chomp.to_i
if your_age > 105
    puts "I'm not sure I believe you"
elsif your_age - my_age
    puts "You and I are #{my_age - your_age} years apart"
elsif your_age > my_age
    puts "You and I are #{your_age - my_age} years apart"
elsif your_age = my_age
    puts "Hey, we're the same age!"
end