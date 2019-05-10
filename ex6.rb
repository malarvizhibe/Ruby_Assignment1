# Quest 1
# Comments

# Variable types_of_people is assigned with the value 10
types_of_people = 10

# Variable x is assigned with some string. Variable "types_of_people" is used inside the string
x = "There are #{types_of_people} types of people."

# Variable binary is assigned with the string "binary"
binary = "binary"

# Variable do_not is assigned with the string "don't"
do_not = "don't"

# Variable y is assigned with some string. Variables "binary" and "do_not" are used inside the string
y = "Those who know #{binary} and those who #{do_not}."

# The strings assigned to variables x and y are printed
puts x
puts y

# Variable x is used inside a string. Value of x will be printed
puts "I said: #{x}."

# Variable y is used inside a string. Value of y will be printed
puts "I also said: '#{y}'."

# Variable hilarious is assigned with a boolean value false
hilarious = false

# Variable joke_evaluation is assigned with a string. hilarious is added as string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# String assigned to "joke_evaluation" is printed
puts joke_evaluation

# Varaibles w and e are assigned with some string
w = "This is the left side of..."
e = "a string with a right side."

# Strings assigned to w and e are printed together in the same line (Concatenate)
puts w + e

# Quest 2 and 3
# String is put inside a string

# Line number 5 , 10 , 11
# Variables #{binary},#{do_not},#{x},#{y}
# y = "Those who know #{binary} and those who #{do_not}."
# puts "I said: #{x}."
# puts "I also said: '#{y}'."


# Variables types_of_people and hilarious are assigned with non-string values.
# But they are used inside string as #{}. We use #{} to represent strings which are assigned in a variable.
# So it may also considered as strings. If this also taken there are 6 strings inside another string.


# Quest 4
# adding the two strings 

# If Operator + used with integer value it will do sum operation
# If Operator + used with string value it will do concatenation operation. It will combine two strings and give the output.


# Quest 5
types_of_people = 10
x = 'There are #{types_of_people} types of people.'
binary = 'binary'
do_not = "don't"
y = 'Those who know #{binary} and those who #{do_not}.'

puts x
puts y

puts 'I said: #{x}.'
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = 'This is the left side of...'
e = 'a string with a right side.'

puts w + e

# Ans 5
# ' (single-quote) instead of " (double-quote) will work except the following case
# 1. When the string itself having single quote (Line number 4, 11 ,14)
# 2. When the variable is used inside a string (Line number 2, 5, 10, 11, 14). If we use single quote the #{} functionality will not work. It will be printed as it is.

