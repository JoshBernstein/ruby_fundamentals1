secret_number = 7
puts "Pick a number, from 1 to 10"
user_number = gets.chomp.to_i
if user_number == secret_number
    puts "You win!"
elsif (user_number - secret_number).abs == 1
    puts "So close!"
else 
    puts "Try again!"
end