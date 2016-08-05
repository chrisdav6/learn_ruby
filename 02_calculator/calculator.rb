def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum(num)
 num.inject(0) {|sum, i|  sum + i }
end

def multiply(*nums)
 nums.inject(:*)
end
