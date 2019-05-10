# Quest 1
# .to_f
# It converts string input to float
# Input from user will be saved as a = "4.5" if we use gets.chomp
# If .to_f is used result will be a = 4.5
# .to_f can be used for type conversion (int to float)

puts "Enter a float number"
float_no = gets.chomp
puts float_no
bigger = float_no * 100 # It will print the string 100 times. Not the math operation
puts bigger

conv_float = float_no.to_f
bigger_float = conv_float * 100 # It will multiply the float number with 100
puts bigger_float


# Quest 2
# Give back 10 %

puts "Give some money"
money = gets.chomp.to_f
change = money * 10 / 100
puts "Your change"
puts change
