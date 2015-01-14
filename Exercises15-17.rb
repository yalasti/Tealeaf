# Number 15
arr.delete_if { |word| word.start_with?("s")}
arr.delete_if { |word| word.start_with?("s" "w")}

# Number 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |group| group.split}
a = a.flatten
p a

# Number 17
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

  # The output will be "These hashes are the same!"
   