x = gets.chomp

puts "The first number is #{x}"

puts "Input another number, please."

y = gets.chomp

puts "The second number is #{y}"

remainder = x.to_i - y.to_i

puts "If we subtract the two, we get #{remainder}"

puts "Input another number, please."

z = gets.chomp

sum = remainder * z.to_i

puts "If we multiply the remainder by #{z}, we get #{sum}"