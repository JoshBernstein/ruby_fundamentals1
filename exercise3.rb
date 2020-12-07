puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}. How old are you?"
user_age = gets.chomp.to_i
puts "Wow #{user_name}, that means you were born in #{2020-user_age}!"