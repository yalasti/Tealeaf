def count_zero (num)
	if num <= 0
		puts num
	else
		puts num
		count_zero(num - 1)
	end
end

count_zero (15)
count_zero(10)
count_zero(5)
count_zero(-3)