filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close

# Quest 2
# Write a script similar to the last exercise that uses read and argv to read the file you just created.

filename = ARGV.first

file = open(filename)
puts "\nContents of new file #{filename}"
puts file.read

# Quest 3
# There's too much repetition in this file. Use strings, formats, and escapes to print out line1, line2, and line3 with just one target.write() command instead of six.

target.write("#{line1}\n#{line2}\n#{line3}\n")

# Quest 4
# Find out why we had to pass a 'w' as an extra parameter to open. Hint: open tries to be safe by making you explicitly say you want to write a file.
# Ans : When we open a file using open method, the file  will be in read mode. We cannot do any write operation like removing or adding strings. So 'w' specifies the file should be opened in write mode and we are going to do some changes in the file

# Quest 5
# If you open the file with 'w' mode, then do you really need the target.truncate()? Read the documentation for Ruby's open function and see if that's true.
# Ans : when a file is opened in write mode, the old content will be removed auomatically. So target.truncate is not needed
