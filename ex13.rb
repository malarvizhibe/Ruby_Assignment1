# Quest 1
# If three arguments are used in script and we are giving only two command line argument it will be assigned to first two variables and third one is left empty

# If we give more than 3 remaining are omitted
# Eg : If we give 6 arguments last 3 are omitted

# Quest 2

first, second, third, fourth, fifth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your second variable is: #{fourth}"
puts "Your third variable is: #{fifth}"

# Command line input
# ruby ex13.rb you are learning the ruby
# ruby ex13.rb you are learning the
# ruby ex13.rb you are learning the ruby language

# Quest 3

puts "What is your name"
name = $stdin.gets.chomp

puts "Hello " + name + ". #{first} #{second} #{third} #{fourth} #{fifth}"
