# Create a class called Dog.  Initialize it with a name and a wieight.  
# Define a method called "one_month_older" that increases the weight 
# by a percentage that slightly reduces every month for 18 months.  
# That way an instance of a dog grows fast in the beginning and grows 
# at a slower rate each month until its full grown.  Display the new 
# weight of the dog each time the "one_month_older" method is called.  
# Also create a method called "speak" that puts "ruff!" to the screen 
# each it's called.   Afer the dog is full grown the speak method should 
# display "RUFF RUFF!".  

# Now create an instance of a dog object.  Call the method "one_month_older" 
# followed by "speak" with a loop 18 times in a row.  How big is your dog now?  
# Paste your code below.



class Dog

	def initialize (name, weight)
		@name = name
		@weight = weight
	end
	def name # allow name reference via method
		@name
	end

	def weight # allow weight reference via method
		@weight
	end
	def one_month_older(growth, rate_reduction, age)
		# rate reduction is initially 1, so no reduction until next month
		growth = growth/100/rate_reduction
		# weight increases by minimum, plus increase from growth rate
		@weight += 1 + (@weight * growth)
		puts "It's now one month later..."
		
		if age == 1 #singular 'month'
			print "#{@name} is #{age} month old"
		else # plural months
			print "#{@name} is #{age} months old"
		end
		# convert from float to integer to round down
		puts " and weighs #{@weight.to_i} pounds."
	end
	def speak(age)
		if age < 18
			puts "ruff!"
		else 
			puts "RUFF! RUFF!"
		end
	end
end


dog = Dog.new("Maggie", 2) #Maggie is born
# reference name and weight via methods
puts "#{dog.name} is born and weighs #{dog.weight} pounds."
puts # blank line for readability
age = 0 #initial age in months
growth = 185 # initial growth rate
rate_reduction = 1
18.times do
	age += 1 # dog ages one month
	dog.one_month_older(growth, rate_reduction, age)
	dog.speak(age) # dog barks
	rate_reduction = rate_reduction + 1.75
end


