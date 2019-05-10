# Quest 1

# If we get user input through gets it will add a new line at the end of string
# If we try it in irb
# At the end of input we give ENTER so it is also added as input
# irb
#rb(main):002:0> name = gets
#Ruby 
# => "Ruby\n"
#irb(main):003:0> name.chomp
# => "Ruby"
# gets adds a newline
# The String#chomp method gives you back the string, but without the terminating newline.


# Quest 2

# Other ways to use gets.chomp

# we can able to use chomp after getting input also

print "Enter day : "
day = gets
puts "Printing without chomp"
puts "\n"
puts "Today is " + day + ". Good day"

puts "\n"
puts "Printing with chomp"
puts "\n"
puts "Today is " + day.chomp + ". Good day"


# gets.chomp can be used to get integer input

puts "\n"
print "Enter integer : "
num_int = gets.chomp.to_i
puts "Printing int"
puts num_int

# gets.chomp can be used to get float input

print "Enter float : "
num_float = gets.chomp.to_f
puts "Printing float"
puts num_float

# Quest 3
# Program to find birth year

puts "What is your name ?  "
name = gets.chomp

puts "How old are you ?  "
age = gets.chomp.to_i

current_year = Time.now.year  # Calculate current year
birth_year = current_year - age
puts name + " was born in #{birth_year}"
