puts "Please, tell me your name"
your_name = gets.chomp
if your_name.length > 10
    puts "hi, #{your_name}"
elsif your_name.length == 10
    puts "hey, #{your_name}"
elsif your_name.length < 10
    puts "hello, #{your_name}"
end