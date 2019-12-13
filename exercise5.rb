walk = 1 
run = 5
hike = 0

for x in 1..5 do 
    puts "Do you walk or run home? "
    input = gets.chomp
 
    if input == "walk" then 
    hike += walk
        puts "Your distance from home is #{hike} km."
    elsif input == "run" then
        hike += run 
        puts "Your distance from home is #{hike} km."
    end 
end 

