def check(word)
	if /lab/ =~ word
		puts word
	else
		puts "Does not exist."
	end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")

# 2. Program doesn't print anything to the screen. A proc object is returned.

# 3. Exception handling is a specific process that deals with errors in a program.




