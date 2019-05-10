# Getting filename as argument in command line
filename = ARGV.first

# variable txt is used to open the given file
txt = open(filename)

# Printing the given filename
puts "Here's your file #{filename}:"

# Reading value of txt
print txt.read

# Getting filename as input from user
print "Type the filename again: "

# Variable file_again is assigned with the filename get from user
file_again = $stdin.gets.chomp

# txt_again variable is used to open file content
txt_again = open(file_again)

# Printing txt_again value
print txt_again.read

# Quest 2
# The open method takes a filename parameter, and returns a file object. 
# The read method on a file object returns nil or a string. 
# In this program, it returns a string in the text file

# Quest 4
# Do not use gets.chomp

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

# print "Type the filename again: "
# file_again = $stdin.gets.chomp

# txt_again = open(file_again)

# print txt_again.read

# Quest 5
# Use only gets.chomp

#filename = ARGV.first

#txt = open(filename)

#puts "Here's your file #{filename}:"
#print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

# Quest 6

irb(main):002:0> file = open('ex15_example.txt')
=> #<File:ex15_example.txt>
irb(main):003:0> print file.read
This is stuff I typed into a file.
It is really cool stuff.
Lots and lots of fun to have in here.

# Quest 7

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read
txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
txt_again.close
