# Write a loop that loops through 10 words.
# As soon as the loop encounters a word longer than 6 characters,
# it should print "found a word longer than 6 characters"

def main
	
	word_list = create_word_list
	max_length = 6

	word_list.each do |word|

		return_val = check_word_length(word, max_length)
		puts "found a string #{return_val}"
	end
end


def check_word_length (word, max_length)
	
	if word.length > max_length
		"the word #{word} is greater than #{max_length} characters."
	elsif word.length < max_length
		"the word #{word} is less than #{max_length} characters."
	else
		"the word #{word} is equal to #{max_length} characters."
	end
end


def create_word_list

	word_array = ["cat", "mouse", "dog", "fox", "123456", "elephant", "girraffe", "alligator", "ibis", "rooster", "tiger"]

end


main