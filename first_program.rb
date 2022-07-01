print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!
print "What is your last name? "
last_name = gets.chomp
last_name.capitalize!
print "Which city are you from? "
city = gets.chomp
city.capitalize!
print "Which state are you in? "
state = gets.chomp
state.upcase!
puts "Your first name is #{first_name}! "
puts "Your last name is #{last_name}!"
puts "Your city is #{city}!"
puts "Your state is #{state}!"
