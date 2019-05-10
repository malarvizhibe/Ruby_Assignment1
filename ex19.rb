# Adding comments

# Creating a function named cheese_and_crackers with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Printing first argument using string interpolation
  puts "You have #{cheese_count} cheeses!"
# Printing second argument using string interpolation
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# Printing string
  puts "Man that's enough for a party!"
# Printing string with newline character
  puts "Get a blanket.\n"
# Ending function
end

# Printing strings
puts "We can just give the function numbers directly:"
# Calling function with two integer arguments 20 and 30
cheese_and_crackers(20, 30)

# Creating two variables amount_of_cheese and amount_of_crackers and assigning it to 10 and 50 respectively
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Calling function with two variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Calling function with two values computed from 10 + 20 and 5 + 6
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Calling function with arguments as addition of variable and value
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Quest 2 : Read

# Quest 3
# Find whether first number is divisible by second number

def divisible (first_number, second_number)
  if ((first_number % second_number) == 0 )
     puts "#{first_number} is divisible by #{second_number}"
  else
     puts "#{first_number} is not divisible by #{second_number}"
  end
end

first = 55
second = 10

puts "Enter first number"
a = gets.chomp.to_i
puts "Enter second number"
b = gets.chomp.to_i

divisible(a, b)
divisible(12, 3)
divisible(10 + 9, 2 + 3)
divisible(first, second)
divisible(first - 10, second - 5)
divisible(first + second , second * 2)
divisible(5 * 43 , 10 * 8)

