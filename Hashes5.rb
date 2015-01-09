# Can use has_value? method
car = {luxury1: "BMW", luxury2:  "lexus", luxury3: "Porsche 911"}

if car.has_value?("Porsche 911")
	puts "I like it!"
else
	puts"I can find a better car!"
end