#write your code here
def translate (string)

	def transWord (word)
		if word[0] == "a" or word[0] == "e" or word[0] == "i" or word[0] == "o" or word[0] == "u" and word[-1] != "q"
			word = word.concat("ay")
		else
			word = word.concat(word[0])
			word = word[1..word.length-1]
			translate(word)
		end
	end

	result = string.split(" ")
	result.each_with_index do |word, index|
		result[index] = transWord(word)
	end
	return result.join(" ")
end