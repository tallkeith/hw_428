
# These are my methods!

def main

	num1 = 444
	num2 = 78
	rand_num = 0

	#puts add_numbers(num1, num2)
	#puts get_a_random_number
	get_a_random_number!(rand_num)
	puts rand_num

end	

def add_numbers(x, y)

	x + y

end

def subtract_numbers(x, y, z, name)

	puts "The name is #{name} and the difference is #{x-y-z}"

end

def multiply_numbers(x, y)

	x * y

end

def array_pull(my_array)

	puts my_array[2]

end

def get_a_random_number
	puts rand (0..100)
end

def get_a_random_number!(x)
	x = rand (0..100000088)
end

# let's actually call these methods
get_a_random_number

