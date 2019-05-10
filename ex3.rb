# Quest 1 :Adding comments

puts "I will now count my chickens:"

# Result of the characters between { } will be taken
# Here + and / symbols are used. As per order '/' done before '+'
# 25 + (30 / 6)
# 25 + 5
#30 
puts "Hens #{25 + 30 / 6}"

# '*' has the first priority then '%' and '-' at last as per BODMAS
# 100 - (25 * 3) % 4
# 100 - (75 % 4)
# 100 - 3
# 97
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# Execution of symbols in the following order '/', '%','+ and -'
# 3 + 2 + 1 - 5 + (4 % 2) - (1 / 4) + 6
# 3 + 2 + 1 - 5 + 0 - 0 + 6
# 6 - 5 + 6 
# 7

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 -7?"

# 3 + 2 gives 5
# 5 - 7 gives -2
# When compare it checks whether 5 is less than -2
# So the answer is false
puts 3 + 2 < 5 - 7


# Addition operation for 3 and 2
# Inside string #{ } is used. So the value is replaced while printing. Result: What is 3 + 2? 5
puts "What is 3 + 2? #{3 + 2}"

# 7 is subtracted from 5
# Inside string #{ } is used. So the value is replaced while printing. Result: What is 5 - 7? -2
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false." # Printing string content

puts "How about some more." #Printing string content


# > checks whether the number on left side(5) is greater than the number on right side (-2)
# So it gives true. #{ } is used. So True will be printed
puts "Is it greater? #{5 > -2}"

# >= checks whether the number on left side(5) is greater than or equal to the number on right side (-2)
# So it gives true. #{ } is used. So True will be printed
puts "Is it greater or equal? #{5 >= -2}"

# <= checks whether the number on left side(5) is less than or equal to the number on right side (-2)
# So it gives false. #{ } is used. So False will be printed
puts "Is it less or equal? #{5 <= -2}"


# Quest 2
# Screenshot added

puts "\n"
# Quest 3
# New calculation program

puts "Cost of one pen is 15"
puts "Cost of 26 pens"

puts 26.0 * 15.0

puts "Cost of one note is 10"
puts "Cost of 21 notes"

puts 21.0 * 10.0

puts "10% discount is given for 10 pens if total no of pens and notes is greater than 10"

puts 10.0 * 13.5 + 16.0 * 15.0 + 21.0 * 10.0

puts "Amount saved"

puts 26.0 * 15.0 - (10.0 * 13.5 + 16.0 * 15.0)

puts "\n"
# Quest 4 :Changing to floating point

puts "I will now count my chickens:"

# Calculation will be done between strings if { } is used
# Here + and / symbols are used. As per order '/' happens before '+'
# 25 + (30 / 6)
# 25 + 5
#30 
puts "Hens #{25.0 + 30.0 / 6.0}"

# '*' has the first priority then '%' and '-' at last
# 100 - (25 * 3) % 4
# 100 - (75 % 4)
# 100 - 3
# 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# Order of symbols '/', '%','+ and -'
# 3 + 2 + 1 - 5 + (4 % 2) - (1 / 4) + 6
# 3 + 2 + 1 - 5 + 0 - 0 + 6
# 6 - 5 + 6 
# 7

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 -7?"

# 3 + 2 gives 5
# 5 - 7 gives -2
# When compare it checks whether 5 is less than -2
# So the answer is false
puts 3.0 + 2.0 < 5.0 - 7.0


# Addition operation for 3 and 2
# 5
puts "What is 3 + 2? #{3.0 + 2.0}"

# 7 is subtracted from 5
# -2
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."


# > checks whether the number on left side(5) is greater than the number on right side (-2)
# So it gives true
puts "Is it greater? #{5.0 > -2.0}"

# >= checks whether the number on left side(5) is greater than or equal to the number on right side (-2)
# So it gives true
puts "Is it greater or equal? #{5.0 >= -2.0}"

# <= checks whether the number on left side(5) is less than or equal to the number on right side (-2)
# So it gives false
puts "Is it less or equal? #{5.0 <= -2.0}"
puts "\n" 
