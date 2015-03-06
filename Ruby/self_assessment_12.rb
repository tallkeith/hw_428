# 11. Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.

# 12.  Continuing from question 11 above, push each randomly generated number to an array.  Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  Then display a statement that reads: "There are (total) numbers under 6."


keep_going = true

numbers = [ ]

above_6_count = 0
below_6_count = 0

while keep_going
	x = rand(0..10)
	if x == 7
		keep_going = false
	end
	
	numbers.push(x)
end

print numbers

numbers.each do |items|
	if items < 6 then 
		below_6_count += 1
	elsif items >= 6 then
		above_6_count += 1
		

	end
end

puts " There are #{below_6_count} below 6."
