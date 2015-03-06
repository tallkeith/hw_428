inventory_level = {"blue" => 5, "red" => 2, "green" => 1, "black" => 3}

color = gets.chomp

if inventory_level.include? (color)
	puts "Yup"
else
	puts "Nope"
end

