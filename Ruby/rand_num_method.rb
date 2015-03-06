
def get_a_random_number
	val = rand (0..100)
end

def odd_or_even
	val = get_a_random_number
	if val % 2 == 0
		puts "#{val} is even"
	else
   		puts "#{val} is odd" 
	end
end

odd_or_even
