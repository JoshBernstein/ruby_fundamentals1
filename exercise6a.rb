# Exercise 6.1
# Allow the user to go home when they are done exercising. The program should stop asking for input if the user enters 'go home'.
# See if you can also make the program tell the user when they have entered a command that does not exist.


distance = 0
exercising = true

while exercising == true
    puts "Would you like to walk or run?"
    activity = gets.chomp
    if activity == "walk"
        distance += 1
    elsif activity == "run"
        distance += 5
    elsif activity =="go home"
        exercising = false
    else
        puts "you have entered a command that doesn't exist"
    end
    puts "Distance from home is #{distance}km."
end