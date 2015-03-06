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

i = 0
while i < 5
	first_name = gets,chomp
	last_name = gets.chomp

	the_person = Person.new(first_name, last_name)

	puts the_person.get_full_name

	i += 1
end

