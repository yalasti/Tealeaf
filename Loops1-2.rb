# 1. returns [1,2,3,4,5]

x = ''
while x != 'STOP' do 
	puts "Are you ready to go?"
	answer = gets.chomp
	puts "Are you coming?"
	x = gets.chomp
end