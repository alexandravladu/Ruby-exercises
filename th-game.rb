print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
 print "No s in the string!"
end
puts "This is your new sentence: #{user_input}! "
