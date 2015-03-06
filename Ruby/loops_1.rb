# Creates a random number 15 times, subtracting each random number from the previous random number.
# Uses a while loop insead of a times loop

def main
	
	subtract_random_number	

end

def subtract_random_number

	i = 1

	previous_rand_num = 0

	while i < 16

			#create our random number
			current_rand_num = rand (0..100)

		if i == 1

			puts "first time though. not subtracting."

		else
			
			puts "the difference is #{previous_rand_num - current_rand_num}"

		end
		
		#store that random number here for next use
		previous_rand_num = current_rand_num

		i += 1

	end

end

main
