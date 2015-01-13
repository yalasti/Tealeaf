# Number 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Joe Smith"][:email] = contact_data[1][0]
contacts["Joe Smith"][:address] = contact_data[1][1]
contacts["Joe Smith"][:phone] = contact_data[1][2]

# Number 13

puts "Sally's phnoe number: #{contacts["Sally Johnson"][:phone]}"
puts "Joe's email: #{contacts["Joe Smith"][:email]}"

#Number 14

contact_data = ["joe@email.com", "123 main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |person, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end


