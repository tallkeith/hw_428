# class Person
# 	def initialize (first_name, last_name, age)
# 		@first_name = first_name
# 		@last_name = last_name
# 		@age = age
# 	end

# 	def full_name
# 		"#{@first_name} #{@last_name}"
# 	end
# end

# person1 = Person.new("John", "Doe", 56)

# puts person1.full_name

class Rectangle
	def initialize (width, height)
		@width = width
		@height = height
	end
	def area
		@width * @height
	end
end

bedroom = Rectangle.new(16,10)
puts bedroom.area