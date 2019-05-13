# Quest 1

# If condition is checked first. If it is true then block inside will be executed. If it is false the condition on elseif will be tested and code inside will be executed. If that also false the block inside else will be executed.

# Quest 2
# Changed the values as people = 20,cars = 10,trucks = 30. In this case elseif cars < people, if trucks > cars, else forpeople and track comparison will be executed.

people = 20
cars = 10
trucks = 30


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Quest 3
# Adding boolean expressions

if cars < people && people > trucks
  puts "There are more people"
else
  puts "There are less people"
end

# Quest 4
# Adding comments

# Creating three variables and assign it to integer value
people = 30
cars = 40
trucks = 15

# Ifelse condition to check number of cars and people
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# Ifelse condition to check number of cars and trucks
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# Ifelse condition to check number of trucks and people
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
