
def go_or_stop(light, make)

	if (light.downcase == "green" || light.downcase == "yellow") && (make.capitalize != "Toyota")
		"Go!"
	elsif (light.downcase == "yellow" || light.downcase == "green") && (make.capitalize == "Toyota")
		"Stop!"
	elsif (light.downcase == "red")
		"STOP!!!"
	else 
		"Go!"
	end

end

def main

	puts "What color is the light?"

	light = gets.chomp

	puts "What kind of car do you drive?"

	make = gets.chomp

	return_value = go_or_stop light, make

	puts return_value
end

main
