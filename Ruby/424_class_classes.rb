class Product

	@price =""
	@name = ""
	@color = ""
	@id = ""
	@inventory_level = ""

	def initialize(inventory_level)
		@price = price
		@name = name
		@id = id
		@inventory_level = {"blue" => 5, "red" => 2, "green" => 1, "black" => 3}
	end

	def price
		@price
	end

	def name
		@name
	end

	def id
		@id
	end
	
	def add_new_color(new_color, quantity)
		# update hash to add new color to inventory
		@inventory_level.push(new_color, quantity)
	end

	def buy(color, quantity)
		#first make sure we have that color
		if does_color_exist(color)
			# ok, how much inventory is left?
			current_quantity = get_color_inventory(color)

			if quantity.to_i > current_quantity.to_i
				puts "Sorry, we only have #{current_quantity} left."
			else 
				puts "Thanks! You have purchased #{quantity}!"

				new_quantity = current_quantity.to_i - quantity.to_i
				update_inventory(color, new_quantity)

				puts @inventory_level
			end
		end

	end
	# Simple check to see if this color exists in the hash
	def does_color_exist(color)
		if @inventory_level[color] != nil
			return true
		else
			puts "Sorry, we don't have that color."
			return false
		end
	end
	# This looks for the color's current inventory level
	def get_color_inventory(color)
		return @inventory_level[color]
	end
	# updates the quantity
	def update_inventory(color, new_quantity)
		@inventory_level(color) = new_quantity
	end
end

id = 8675309
name = "Magic Box"
price = "198.88"

new_purchase = Product.new(inventory_level)

puts "Welcome to Keith's Magical Boxes of Wonderment! What color box would you like?"
color = gets.chomp

puts "How many do you want?"
quantity = gets.chomp

my_product
