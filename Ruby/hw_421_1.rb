# Write a program that pushes user input one word at a time.  
# Make sure only one word can be accepted at a time. 
# Continue prompting for a single word until the input is "done".  
# Once the list is complete, return the list of words separated by 
# commas with all vowels removed.

# solve for only allowing one word input at a time

def main
	num_times = 2

	words = []

	num_times.times do
		word = gets.chomp

		#make sure the input is just one word
		if (word.split(" ")count == 1)
			# remove any vowels from this word
			word = strip_vowels(word)

			words.push word
		else
			puts "Sorry, only one word at a time, please!"

			word = gets.chomp

			#remove any vowels from this word
			word = strip_vowels(word)
				words.push word
		end
	end

	puts "output _________________"
	puts words

def strip_vowels(word)
	vowels = ["a", "e", "i", "o", "u"]

	# replace all vowels with empty space
	vowels.each do |vowel|

		word = word.gsub("#{vowel}", "")

		word.gsub!("#{vowel}", "")
	end

	#return
	word
end

# entry point here
main
