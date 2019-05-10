# %{} is used to specify multiple strings
# Instead of double quotes we can use it as delimiter
# formatter is assigned with four strings
formatter = "%{first} %{second} %{third} %{fourth}"

# Integer values are passed to the formatter
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# String values are passed to the formatter
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# Boolean values are passed to the formatter
puts formatter % {first: true, second: false, third: true, fourth: false}

# formatter is  passed to the formatter for each input. So the string defined in formatter will be printed four time
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Group of string values are passed to the formatter
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}


# Tryouts

formatter = "%{first} %{second} %{third} %{fourth}"

first = 11
second = 22
third = 33
four = 44
puts formatter % {first: first, second: second, third: third, fourth: four}
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: 'formatter', second: formatter, third: 'formatter', fourth: formatter}

puts formatter % {
  'first': "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
}

