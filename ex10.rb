# Given 

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts "\n"
# Quest 2
# ''' instead """ 
# Backslash should be used in line 6. Because ' is already there
tabby_cat = "\tT'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = '''
I\'ll do a list:
\\t* Cat food
\\t* Fishies
\\t* Catnip\\n\\t* Grass
'''

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts "\n"

# Quest 3
# Combine escape sequences and format strings

back_slash = "\\"
single_q = '\''
double_q = "\""

puts "This is to print backslash #{back_slash}"
puts "This is to print single quote #{single_q}"
puts "This is to print double quote #{double_q}"
puts "Wellll\b\b\bcome"
puts "This\nis\nnew\nline"
# If we need to use \r, in the beginning of the line need to give 'n' number of space (n is length of string after \r

puts "    Day\rGood"
puts "   Day\rGood"
puts "  Day\rGood"
puts " Day\rGood"
puts "Day\rGood"
puts "        Good Day\rThis is"
puts "            Good Day\rThis is"

puts "Formfeed\fnew\ttab\nline"

puts "Octal code for question mark(?)  \077"
puts "Hex code for question mark(?) \x3F"
puts "\n"

puts "Check\vvertical\vtab"

# Tryout with '
puts ''' 
Long string
Try
with
interpolation
#{single_q}
It will
not work with single quote
'''
puts "\n"


#Tryout with "
puts """
Long string
Try
with
interpolation
#{single_q}
It will
work with \"
"""
puts "\n"

#Tryout with <<
puts <<STRING
Long string
Try
with
interpolation
#{single_q}
It will
work with <<
STRING
puts "\n"

#Tryout with %/
puts %/
Long string
Try
with
interpolation
#{single_q}
It will 
work with %\//

