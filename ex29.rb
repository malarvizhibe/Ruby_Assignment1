# Quest 1

# if is a conditional execution method. If the condition mentioned is true the code inside will be executed. Otherwise it won't get executed

# Quest 2

# To make the code readable

# Quest 3

# It gives the same result

# Quest 4

# Tryout with boolean

if ("ruby" == "ruby" && 43 > 23)
  puts "if condition with boolean operator"
end

if ( !(100 == 23) || "test" == "ruby")
  puts "Another if statement"
end

# Quest 5

# If initial values for people, cats, and dogs are changed, different if conditions got executed. Eg: If dogs=20 then People are greater than or equal to dogs. People are dogs will not be printed


people = 20
cats = 30
dogs = 20


if people < cats
puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end
