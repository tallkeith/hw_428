# 13.  Write code to create a new instance of a Vehicle object and make it honk.

 
class Vehicle

def initialize(color, type)

	@color = color

	@type = type   # car, truck, motorcyle, scooter, van

	end

def honk
	puts "Beep!"

end

end


color = "Blue"
type = "Honda"

honda = Vehicle.new(color, type)

puts honda.honk