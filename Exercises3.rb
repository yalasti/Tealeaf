# Exercise Number 3
my_array = [1,2,3,4,5,6,7,8,9,10]
new_array = my_array.select do |n| 
  n % 2 != 0
end