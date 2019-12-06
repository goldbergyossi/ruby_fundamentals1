puts "what's your name? " 
user_name = gets.chomp
puts "Hello, #{user_name}!"
puts "What year were you born in? "
year = gets.chomp.to_i
age = 2019 - year 
puts "You are #{age} years old"
