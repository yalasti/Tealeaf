cars = {suv: "Ford Explorer", compact: "Honda Civic", luxury:"Tesla model S"}

cars.each_key { |key| puts key }
cars.each_value { |value| puts value }
cars.each { |key, value| puts "The best #{key} vehicle is #{value}" }



# 4. Access the name of the person by putting person[:name]