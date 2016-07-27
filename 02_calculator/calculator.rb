#write your code here
def add (a, b)
	return a + b
end

def subtract (a, b)
	return a - b
end

def sum (array)
	sum = 0
	array.each do |a|
		sum += a.to_i 
	end
	return sum
end


