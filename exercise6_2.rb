# Exercise 6.2
# You started the day with energy, but you are going to get tired as you travel! Keep track of your energy.
# If you walk, your energy should increase. If you run, it should decrease. Moreover, you should not be able to run if your energy is zero.
# ...then, go crazy with it! Allow the user to rest and eat. Do whatever you think might be interesting.
# Congrats for making it this far! You're done for today. :)


distance = 0
energy = 3
exercising = true

while exercising == true
    puts "Would you like to walk or run?"
    activity = gets.chomp
    if activity == "walk" && energy > 0
        distance += 1
        energy += 1
    elsif activity == "run" && energy > 0
        distance += 5
        energy -= 1
    elsif activity =="go home"
        exercising = false
    else
        puts "you have entered a command that doesn't exist"
    end
    puts "Distance from home is #{distance}km."
    while energy == 0
        puts "You seem tired. Rest for a bit and have a snack to renergize.  Type '1' to eat an apple or '2' to drink a Red Bull."
        snack = gets.chomp.to_i
        if snack == 1
            energy += 1
            puts "Great choice. Now you can get back to exercising!"
        elsif snack == 2
            energy += 2
            puts "Electrifying! Now you can get back to exercising!"
        else
            puts "you can't eat that, it's not in your bag"
        end
    end
end