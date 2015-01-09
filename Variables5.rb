x=0
3.times do 

 x += 1
end
puts x

# prints 3 to the screen


y=0
3.times do 

 y+=1
 x=y
	
end
puts x

# prints error undefined local variable or method 'x' for main:Object because x was created in the scope of the do/end block.



#Variables Exercise 6. Error message says 'shoes' is not defined