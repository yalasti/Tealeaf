words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

results = {}

words.each do |word|
	key = word.split('').sort.join
	if result.has_key?(key)
		result[key].push(word)
	else
		result[key] = [word]
	end
end

p result

# 7. The first hash uses a symbol(x:) as the key and the second one uses a string as the key.

# 8. B