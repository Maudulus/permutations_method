def string_permutation_verification(absolute_string,variable_string)
	if absolute_string.length != variable_string.length
		puts "#{variable_string} IS NOT a permutation of #{absolute_string}."
	else
	count = 0
	variable_string_array = variable_string.split("")
	absolute_string_array = absolute_string.split("")
		variable_string_array.each do |x|
			absolute_string_array.each do |y|
				if variable_string_array.each.count(x) == absolute_string_array.each.count(x)
				else
					count += 1
				end
			end
		end
		if count > 0
			puts "#{variable_string} IS NOT a permutation of #{absolute_string}."
		else
			puts "#{variable_string} IS a permutation of #{absolute_string}."
		end
	end
end
string_permutation_verification("asdf", "fdsa")
puts ""
string_permutation_verification("asdffd", "fdsa")
puts ""
string_permutation_verification("rhino", "hinros")
puts ""
string_permutation_verification("ardvark", "dravark")
puts ""
string_permutation_verification("trex", "texa")
puts ""
string_permutation_verification("ssas", "aasa")
puts ""
string_permutation_verification("jjjjjjjjja", "aaaaaaajaa")