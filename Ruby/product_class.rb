class Product

	@price =""
	@name = ""
	@color = ""
	@id = ""
	@inventory_level = ""

	def initialize(inventory_level)
		@price = price
		@name = name
		@color = color
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
	def inventory_level
		@inventory_level
		
	end

	def buy_color (color)
		color_available = false

	while color_available == false
		puts "Welcome to Keith's Magical Boxes of Wonderment! What color box would you like?"
		color_to_buy = gets.chomp

		if inventory_level.keys.include?(color_to_buy)
			color_available = true
			puts "Here ya go!"
		else 
			puts "Sorry, we don't carry that color. We have #{inventory_level.keys}"

		end
	end

	puts "We currently have #{inventory_level[color_to_buy]} in stock. How many would you like?"
	amount_purchased = gets.chomp.to_i

	if amount_purchased < inventory_level[color_to_buy]
		color_available = true
		puts "Here ya go!"
	else 
		puts "We don't have that many."

	end
end


new_purchase = Product.new(inventory_level)



new_purchase.buy_color(color)
