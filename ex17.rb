from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close

# Quest 1

from_file, to_file = ARGV

in_file = open(from_file)
indata = in_file.read
out_file = open(to_file, 'w')
out_file.write(indata)

puts "File copied."
#out_file.close
in_file.close

# Quest 2 : One line code to copy file

# from_file, to_file = ARGV; open(to_file, 'w').write(open(from_file).read)

# Quest 3

# Cat command is used to create,view,concatenate files from terminal. It displays file content in terminal

# Quest 4

# Find out why you had to write out_file.close in the code.

# If we close the file memory wastage won't be there.
