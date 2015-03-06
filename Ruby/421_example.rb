
def is_elephant(animal, weight)

	if (animal.downcase == "elephant") && (weight >= 100)
		puts "Elephants are the best!"
	else
		puts "That's not the best one!"
	end
end

puts "What is your favorite animal?"
	
animal = gets.chomp

is_elephant animal