# write a while loop that goes from 51 - 100
# multiplies previous random number to the current random number
# note: random number must be between 500 - 5000

def main
	
	subtract_random_number	

end

def subtract_random_number

	i = 51

	previous_rand_num = 0

	while i < 100

			#create our random number
			current_rand_num = rand (500..5000)

		if i == 1

			puts "first time though. not subtracting."

		else
			
			puts "the difference is #{previous_rand_num * current_rand_num}"

		end
		
		#store that random number here for next use
		previous_rand_num = current_rand_num

		i += 1

	end

end

main