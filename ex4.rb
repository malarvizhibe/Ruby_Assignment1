cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)
# This error will occur if the variable in the declaration and print statement are different. When there is no declaration for the local variable this happens.
# Eg : ccarpool_capacity in the line 7 and carpool_capacity in line 14
# Or there is no variable carpool_capacity. Line 7 is missing


# Quest 1
# In some cases it is possible to get fractional output. (Eg: Division).If we use it as 4 the result will be calculated in integer value and there will be chance of missing accurate value.
# If we use any variable as floating point, other variables used along with also will convert to float.

# Quest 2
# We can declare any of the variable as floating point by just adding 0 in decimal value.

# Quest 3
# Variable cars declared as integer and the value 100 is assigned to it
cars = 100

# Variable space_in_a_car declared as float and the value 4.0 is assigned to it
space_in_a_car = 4.0

# Variable drivers declared as integer and the value 30 is assigned to it
drivers = 30

# Variable passengers declared as integer and the value 90 is assigned to it
passengers = 90

# Variable cars_not_driven is calculated by subtracting drivers from cars
cars_not_driven = cars - drivers

# Variable cars_driven is assigned to drivers
cars_driven = drivers

# Variable carpool_capacity is calculated by multiplying cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

# Variable average_passengers_per_car is calculated by dividing passengers by cars_driven
average_passengers_per_car = passengers / cars_driven


# Quest 4
#  = is used to assign some value to a variable
# The value can be given directly or another variable name can also be used


# Quest 5
# We can use _ underscore in variable names if the variable is too long and have space in between. To make easy understanding _ is used instead of space.

# Quest 6
# Screenshot attached
 
