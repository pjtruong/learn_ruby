#write your code here
def add(num1,num2)
	num1 + num2
end

def subtract(num1,num2)
	num1 - num2
end

def sum(array)
	if array.any?
	
	array.inject{|sum,x| sum + x}
		
	

	else 
		total = 0

	end	

end

def multiply(*nums)
	nums.inject(:*)
end


def power(num1,num2)
	num1**num2
end


def factorial(n)
	if n == 0
		1
	else
		n * factorial(n-1)
	end
end

		
