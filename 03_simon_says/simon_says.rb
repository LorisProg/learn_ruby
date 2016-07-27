#write your code here
def echo (text)
	return text
end

def shout (text)
	return text.upcase
end

def repeat (text, n=2)

	result = ""
	n.times{result += text + " "}

	return result.chomp(" ")
end

def start_of_word (word, n=1)
	return word[0..n-1]
end

def first_word (string)
	string.split(" ")[0]
end

def titleize (title)
	result = ""
	title = title.split(" ")
	title.each_with_index do |word, index|
		if word == "and" or word == "over" or word == "the" and index != 0
			result.concat(word + " ")
		else
			result.concat(word.capitalize + " ")
		end
	end

	return result.chomp(" ")
end
