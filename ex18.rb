# Creating addition function to verify function checklist


# Did you start your function definition with def? 
# Does your function name have only characters and _ (underscore) characters? 
# Did you put an open parenthesis ( right after the function name? 
# Did you put your arguments after the parenthesis ( separated by commas? Did you make each argument unique (meaning no duplicated names)? 
# Did you put a close parenthesis ) after the arguments?
def addition(a, b) 
   puts "Addition of #{a} and #{b} is #{a+b}" #Did you indent all lines of code you want in the function two spaces?
end            #Did you end your function with end lined up with the def above?



# Did you call/use/run this function by typing its name?
# Did you put the ( character after the name to run it?
# Did you put the values you want into the parenthesis separated by commas?
# Did you end the function call with a ) character?
# Functions that don't have parameters do not need the () after them, but would it be clearer if you wrote them anyway?

puts "Enter first number"
i = gets.chomp.to_i
puts "Enter second number"
j = gets.chomp.to_i
addition(i, j)
