def method_n(dog,cat)
    puts "Enter 2 numbers"
	dog = gets.chomp.to_i
	cat = gets.chomp.to_i

	puts dog * cat
	puts dog + cat 
	puts dog - cat
end

method_n(8,1)