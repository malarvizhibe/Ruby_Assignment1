# Here's some new strange stuff, remember type it exactly.

# Declaring variable days with string
days = "Mon Tue Wed Thu Fri Sat Sun"

# Declaring months with new line character between each month
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Adding variable days inside string
puts "Here are the days: #{days}"

# Adding variable months inside string
puts "Here are the months: #{months}"

# %q is similar to single quote used to print multiple lines
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
