

numbers = [ ]

num_times = rand(5..20)

num_times.times do

	rand_num = rand(1..100)

	puts rand_num

numbers.push(rand_num)

end

puts numbers