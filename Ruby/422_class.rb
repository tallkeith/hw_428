num_times = gets.comp.to_i

word_arr = []

i = 1

num_times.times do 
	word = gets.chomp

	word_arr.push (word)

	if i >= num_times
		puts "we're done!"
		break
	end

	i += 1
	
end