def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def sum(a)
  return a.inject(0, :+)
end

def multiply(a,b)
  return a * b
end

def power(a,b)
  return a ** b
end

def factorial(a)
  if a == 0
    n = 0
  else   
    n = 1
    for i in 1..a do
      n *= i
    end
  end   
  return n
end