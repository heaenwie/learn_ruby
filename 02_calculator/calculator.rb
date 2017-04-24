def add(value1, value2)
  result=value1+value2
end

def subtract(first_value, second_value)
  result=first_value-second_value
end

def sum(array)
  sum = 0
  if array.empty?
    return sum
  else
    array.each do |i|
     sum += i
   end
   sum.to_i
 end
end

def multiply(array)
 result = 1
    array.each do |i|
     result *= i
   end
   result.to_i
end

def power(number1, number2)
  number1**number2
end

def factorial(number)
  result = 1
  i = 1
  while i < number do
    if number == 0 || number == 1
      return result
    else
      i += 1
      result *= i
    end
  end
  return result
end
