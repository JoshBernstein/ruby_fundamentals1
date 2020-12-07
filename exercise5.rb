distance = 0
while true
    puts "You decide to go out for some fresh air. Would you like to walk or run?"
    action = gets.chomp
    if action == "walk"
        puts "Distance from home is #{distance += 1}km"
    elsif action == "run"
        puts "Distance from home is #{distance += 5}km"
    end
end