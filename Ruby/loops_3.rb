# Write a loop that takes an integer as an input and loops 
# through that many times. Your code should test to make sure the 
# input is larger than 5 and less than 20. Inside your loop you'll
# create a random number and add it to an array. Return the array and
# print it out to the screen

def main
	input = get_and_validate_user_input
	puts create_random_number_array(input)

end

# Grabs the input from the user and confirms
# that is is greater than 5 and ess than 20
def get_and_validate_user_input
	
	puts "Please input a number between 5 and 20."
	num_times = gets.chomp.to_i

	if num_times > 5 && num_times < 20
		num_times
	else
		puts "That is not a valid number."
		# we have an invalid number. keep going
		get_and_validate_user_input
	end

end

def create_random_number_array (num_items)
	rand_num_array = []

	num_items.times do 
		rand_num = rand(0..100)
		
		rand_num_array.push(rand_num)
	end

	rand_num_array
end

main