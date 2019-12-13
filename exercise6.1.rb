walk = 1
run = 5
hike = 0
puts "Do you want to walk or run home?? "
input = gets.chomp


until input == "go home" do 
    puts "Do you want to walk or run home? "
    input = gets.chomp
    
    if input == "walk" 
        hike += walk
        puts "Your distance from home is #{hike}km"
    elsif input == "run"  
        hike += run 
        puts "Your distance from home is #{hike}km" 
         
    end 
end 
