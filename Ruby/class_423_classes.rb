# This is the blueprint that describes a person without it actually being a person
class Person

	# Constants begin with a capitol letter
	Pi = 3.14

	# instance variables
	@first_name = ""
	@last_name = ""

	def initialize(first_name, last_name)
		@first_name = first_name
		@last_name = last_name
	end

	def get_full_name
		@first_name + " " + @last_name
	end
end

# this is the object
current_person = Person.new("Keith", "Nash")

# This is how we call it
puts current_person.get_full_name

