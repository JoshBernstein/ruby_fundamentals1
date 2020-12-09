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

while true
    puts "Would you like to walk or run?"
    activity = gets.chomp
    if activity == "walk"
        distance += 1
    elsif activity == "run"
        distance += 5
    end
    puts "Distance from home is #{distance}km."
end