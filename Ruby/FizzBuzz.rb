# puts "What's your favorite pet?"
# answer = gets.chomp



def fizz_buzz
	
	count
end

def count
	answer = 100.times do |count|
		put count
	end

	if (answer % 3 == 0) && (answer % 5 == 0)
		puts "FizzBuzz"
	elsif answer%3 == 0
		puts "Fizz"
	else answer%5 == 0
		puts "Buzz"
	end
end

fizz_buzz


# if condition
# #do something
# elsif condition
# #do something else
# else 
# #do this other thing
# end
