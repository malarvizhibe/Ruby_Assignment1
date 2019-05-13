# Learned all truth tables

# Try out
# Biggest number
puts "Enter first number"
n1 = gets.chomp.to_i
puts "Enter second number"
n2 = gets.chomp.to_i
puts "Enter third number"
n3 = gets.chomp.to_i

if (n1 > n2) && (n1 > n3)
  puts "n1 = #{n1} is greatest"
else if (n2 > n1) && (n2 > n3)
  puts "n2 = #{n2} is greatest"
else
  puts "n3 = #{n3} is greatest"
end
end
