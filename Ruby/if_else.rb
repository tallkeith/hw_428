
# admin1 = "Richard"
# admin2 = "TJ"
# admin3 = "Aaron"

admins = ["Richard", "TJ", "Aaron"]

print "Please enter your name:"
name = gets.chomp

admins.length

counter = 0

while counter < admins.length 
	if name == admins[counter]
		puts "Welcome back, admin!"
		is_admin = true
	end

	counter = counter + 1
end

if !is_admin
	puts "Welcome Student!"
end

# if name == admin1
# 	puts "Welcome, King of TTS!"
# elsif name == admin2
# 	puts "Hey! How's it going?"
# elsif name == admin3
# 	puts "Bathroom Break?"
# else 
# 	puts "Your homework is hard."
# end






