# Ask the user to enter their name. If their name is longer than 10 letters, print "hi, " and then their name. If their name is less than 10 letters, print "hello, " and then their name. If their name is exactly 10 letters, print "hey, " and then their name.

puts "Please, tell me your name"
your_name = gets.chomp
if your_name.length > 10
    puts "hi, #{your_name}"
elsif your_name.length == 10
    puts "hey, #{your_name}"
elsif your_name.length < 10
    puts "hello, #{your_name}"
end