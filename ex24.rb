puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<END is a "heredoc". See the Student Questions.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)

# Quest1
# Heredoc is used to create a multi-line string, and you use it by starting with << and an all caps word, in this case END. Ruby then reads everything into a string until it sees another END


# Quest 2
# Changed the heredoc name END in between string it works. 
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love END
nor comprehend passion from END and requires an explanation
\n\t\twhere there is none.
END


poem = <<END
\tThe lovely world
with logic so firmly planted
END cannot discern \n the needs of love
nor comprehend passion from END and requires an explanation
\n\t\twhere there is none.
END

# Changed the closing END to other name. It shows error as

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love 
nor comprehend passion from and requires an explanation
\n\t\twhere there is none.
EN


ex24.rb:72: can't find string "END" anywhere before EOF
ex24.rb:65: syntax error, unexpected end-of-input, expecting tSTRING_CONTENT or tSTRING_DBEG or tSTRING_DVAR or tSTRING_END


