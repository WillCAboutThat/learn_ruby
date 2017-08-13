def add (num1, num2)
  num1 + num2
end

def subtract (num1, num2)
  num1 - num2
end

def sum (numbers)
  numbers.inject(0, &:+)
end

def multiply (numbers)
  numbers.inject(:*)
end

def power (a, b)
  a ** b
end

def factorial num
  (1..num).inject(:*) || 1
end
