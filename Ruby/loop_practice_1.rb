# write a loop that prints "what's up" 10 times

# 10.times do 
# 	puts "What's up?"
# end

# what dos this do?
# 6.times do |count|
# 	puts count
# end
# prints 1 through 6 with one number on each line.

#3. Check out this array below. What method should we use to loop through each element?
# array = [1, 2, 3, 4, 5]
# array = [1, 2, 3, 4, 5]

# array.each do |number|
# 	puts number
# end

# 4. Using loops, what would be two ways to produce the following output?
# 2
# 3
# 4
# 5

# 4.times do |count|
# 	puts (count + 2)
# end

# array = [2, 3, 4, 5]

# array.each do |number|
# 	puts number
# end

# 5. The following code will run but something is strange here. How could this be improved?
# atl_neighborhoods = ["Virginia Highlands", "Grant Park", "Buckhead"]
# atl_neighborhoods.each do |count|
# 	puts count
# end
#5 The block variable really shouldn’t be count since we are looping through 
# Atlanta neighborhoods. We should probably change that to atl_neighborhoods 
# so that our code is easier to read.

# 6. How many times will the code below print “banana”?
# 6.times do 
# 	x = "banana"
# 	puts x
# end
# puts x
# 6) Only 6 times….not 7! Why is that? Since x is defined within the loop,  
# x essentially “dies” after the loop is completed. When the finals puts x is reached, 
# x no longer exists.

# 7. How many times will the code below print “banana”?
# x = "apple"
# 6.times do
# 	x = "banana"
# 	puts x
# end
# puts x
# 7) 7 times! Weird….did anyone else expect “banana” to print 6 times and “apple” 
# to print once at the end? X being defined outside of the loop allows that final 
# puts x to work because x lives on beyond the loop. However, since the code runs 
# top to bottom, x has been redefined as “banana” instead of “apple.”

# 8. How many times will the code below print “banana”?
# 6.times do 
# 	x = "banana"
# 	puts x
# end
# x = "apple"
# puts x
# 8) 6 times! And then “apple” once at the end. Again, the code runs top to bottom so, 
# once the loop is completed, x is redefined as “apple.” The finals puts x then prints 
# the new x one time.

# 9. How could you produce the following output using a loop and the countdown array?
# countdown = [1, 2, 3, 4, 5]
# Output:
# 5
# 4
# 3
# 2
# 1
# Blastoff!

# countdown = [1, 2, 3, 4, 5]
# countdown.reverse.each do |num|
# 	puts num
# end
# puts "Blastoff!"


# 10. How could you produce the following output using a loop?
# 1 fish
# 2 fish
# 3 fish
# blue fish

3.times do |count|
	puts (count +1).to_s + " fish"
end
puts "bue fish"






