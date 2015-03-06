
def delete_old_files
	
	i = 1

	sum = 0

	while i < 11
		
		num = rand(0..100)
		
		sum += num
		
		i += 1	


	end

	sum

end

def main
	sum = delete_old_files

	puts sum
end

main