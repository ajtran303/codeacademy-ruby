# This project is a form that prompts users for input and formats the data received to recite it back.

print "What's your first name?"
# print a prompt for the user
first_name = gets.chomp
# gets method gets input from user
# chomp method removes newline automatically added when getting input
first_name.capitalize!
# The ! makes .capitalize modify the value of the variable first_name
puts "Your name is #{first_name}!"
# String interpolation

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

puts "Your laste name is #{last_name}"

print "What city are you from?"
city = gets.chomp
city.capitalize!
puts "Your city is #{city}!"

print "What state is that in? (Use abbreviations!)"
state = gets.chomp
state.upcase!
puts "That is in #{state}!"
