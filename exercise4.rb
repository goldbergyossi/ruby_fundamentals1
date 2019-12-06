# "Give me a number "
# number = gets.chomp.to_i
# if number > 100 then 
#     puts "That's a large number "
# else 
#     puts "Great choice! "
# end 


# puts "Please enter your age "
# user_age = gets.chomp.to_i
# my_age = 37 
# if user_age > 105 then 
#     puts "I'm not sure I believe you"
# elsif user_age > 37 then
#     puts "You are older than me"
# else
#     puts "We are #{my_age - user_age} apart"
# end 

# my_name = "Yossi"
# puts "Enter your name"
# user_name = gets.chomp
# if user_name == my_name then
#     puts "We share the same name"
#     elsif
#         puts "Hi #{user_name}"
# end

puts "Enter your name"
name = gets.chomp
if name.length > 10 then 
    puts "Hi #{name}"
elsif name.length  < 10 then 
    puts "Hello #{name}"
elsif name.length == 10 then 
    puts "Hey #{name}"
end 




