def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


# Quest 1
# When we call a function and calculation is done there but we have to store result in the main then the result should be returned to main from called function

def addition(a, b) 
   return a + b
end            

puts "Enter first number"
i = gets.chomp.to_i
puts "Enter second number"
j = gets.chomp.to_i
k = addition(i, j)
puts k


# Quest 2
# Normal formula for what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# what = age + (height - ( weight * (iq/2)))
# what = 35 + (74 - (180 * (50 / 2)))
  #   = 35 + (74 - 180 * 25)
  #   = 35 + (74 - 4500)
  #   = 35 - 4426
#what = -4391 

# Quest 3
# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# Change order
what = add(age, subtract(multiply(height, divide(iq, 2)),weight))
puts what

# Quest 4
# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# Do inverse 
what = divide(age, multiply(height, subtract(weight, add(iq, 2))))
puts what
