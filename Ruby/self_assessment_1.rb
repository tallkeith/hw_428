#1.  Write a script that takes user input and passes it to a method 
# as an argument and then displays it into the following concatenated string.
# "Hello (name).  Nice to meet you."

puts "Hello there! What's your name?"
user_name = gets.chomp
puts "Hello " + user_name + ". Nice to meet you."
