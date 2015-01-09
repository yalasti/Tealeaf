# merge! modifications are permanent

car = {name: "BMW"}
type = {model: "325i"}
puts car.merge(type)
puts car
puts type
puts car.merge!(type)
puts car
puts type