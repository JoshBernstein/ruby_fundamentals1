# You decide to get some exercise and fresh air, but you want to keep track of how far from home you are.
# Ask the user for input on what action to take - walk or run. If they walk, the total distance should go up by one, and you should update the user on their total distance traveled as follows:
# "Distance from home is 6 km."
# If they run, their total distance should go up by 5. Your program should keep asking for input - you don't know where you're going until you get there! Each time, you should print the total distance traveled.
# Would you like to walk or run?
# $ walk
# Distance from home is 1km.
# Would you like to walk or run?
# $ walk
# Distance from home is 2km.
# Would you like to walk or run?
# $ run
# Distance from home is 7km.
# Would you like to walk or run?
# $ run
# Distance from home is 12km.

distance = 0
puts "You decide to go out for some fresh air. Would you like to walk or run?"
while true
    action = gets.chomp
    if action == "walk"
        puts "Distance from home is #{distance += 1}km"
    elsif action == "run"
        puts "Distance from home is #{distance += 5}km"
    end
    puts "Would you like to walk or run?"
end