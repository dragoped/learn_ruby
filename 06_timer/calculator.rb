#write your code here
def add(x,y)
	x+y
end
def subtract(x,y)
	x-y
end
def sum(arr)
	arr.inject(0) {|sum, n| sum+=n}
end

def multiply(*numb)
	proizv = 1
	numb.each { |x| proizv *= x}
	proizv
#numb.inject {|x| proizv = x*x.next}
#end
end
def power(x,y)
	x**y
end
def factorial(x)
	if x == 0 || x == 1
		return 1
	else
		fact = 1
		for i in 1..x 
		fact *= i
		end
	end
	fact
end

