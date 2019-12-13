walk = 1
run = 5
hike = 0
energy = 10
eat = 10
rest = 10
puts "Do you want to walk or run home?? "
input = gets.chomp


until input == "go home" do 
    puts "Do you want to walk or run home? "
    input = gets.chomp
    
    if input == "walk" 
        hike += walk 
        energy += 1
        puts "Your distance from home is #{hike}km"
    elsif input == "run"  
        hike += run 
        energy -= 1
        puts "Your distance from home is #{hike}km" 
    elsif energy == 0 
        puts "You don't have the energy to continue "
    elsif input == "eat" || "rest"
        puts "Your energy is restored"
    end 
end 

