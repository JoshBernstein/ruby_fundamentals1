#Ask the user to enter a number. Use an if statement to print "that's a big number!" if the number is 100 or more, or "why not dream a little bigger?" otherwise.

puts "Please enter any number"
num = gets.chomp.to_i
if num >= 100
    puts "that's a big number!"
else
    puts "why not dream a little bigger?"
end