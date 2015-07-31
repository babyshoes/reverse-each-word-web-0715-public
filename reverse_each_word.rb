def reverse_each_word(string)
	string_into_arr = string.split
	string_into_arr.map do |word|
		word.reverse!
	end
	string_into_arr.join(" ")
end