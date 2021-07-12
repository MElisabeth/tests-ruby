def add(a, b)
    return a+b
end

def subtract(r, s)
    return r-s
end

def sum(arr)
    result = 0
    arr.each {|number| result+=number} 
    return result
end

def multiply (m, n)
    return m*n
end

def power (u, v)
    return u**v
end

def factorial (num)
    fact=1
    i=1
	while (i<=num)
	fact=fact*i
	i+=1
    end
    return fact
end