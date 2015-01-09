def evaluate_caseX(num)
  case
  when num < 0
    puts "You can't enter a number less than 0."
  when num <= 50
    puts "#{num} is between 0 and 50."
  when num <= 100
    puts "#{num} is between 51 and 100.s"
  else
    puts "#{num} is above 100"
  end
end

puts "Enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_caseX(number)
