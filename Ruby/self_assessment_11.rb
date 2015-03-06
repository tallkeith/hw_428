# 11. Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.


keep_going = true

while keep_going
	x = rand(0..10)
	if x == 7
		keep_going = false
		puts x
	else
		puts x
	end
end