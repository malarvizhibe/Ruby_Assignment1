# Adding Comments

# Getting filename as argument in command line
input_file = ARGV.first

# Defining function print_all to print the file content. It takes filename as argument
def print_all(f)
  puts f.read
end

# Defining function rewind. It takes filename as argument
def rewind(f)
# Seek method is used to move the file pointer to particular location. Here it moves to beginning of the file
  f.seek(0)
end

# Defining function print_a_line. It takes integer and fileobject as arguments
def print_a_line(line_count, f)
# Prints line number and content at that line
  puts "#{line_count}, #{f.gets.chomp}"
end

# Opening input file and assign it to current_file
current_file = open(input_file)

# Printing strings
puts "First let's print the whole file:\n"

# Calling print_all function by passing current_file as argument
print_all(current_file)

# Printing strings
puts "Now let's rewind, kind of like a tape."

# Calling rewind function by passing current_file as argument
rewind(current_file)

puts "Let's print three lines:"

# Variable current_line with value 1
current_line = 1
# Printing line 1 of current_file
print_a_line(current_line, current_file)

# Incrementing current_line by 1
current_line = current_line + 1
# Printing line 2 of current_file
print_a_line(current_line, current_file)

# Incrementing current_line by 1
current_line = current_line + 1
# Printing line 3 of current_file
print_a_line(current_line, current_file)

# Quest 2

# Each time current_line is incremented and passed to line_count of print_a_line function. In that function string interpolation is used to print line number along with the content

# Quest 3
# Correct arguments were given while passing to a function

# Quest 4
# Seek method is used to move file pointer to a particular location. file.seek(0) moves to beginning of file

# Quest 5
# shorthand notation += is similar to adding a value to the value in the left hand side. i.e, x = x + y can be represented as x += y

