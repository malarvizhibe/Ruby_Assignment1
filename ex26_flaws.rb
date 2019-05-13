module Ex2 # Should be Ex25

  # This function will break up words for us.
  def Ex25.brak_words(stuff # Missing ), name should be break_words
    words = stuff.split(' ') 
    return word # It should be words
  end

  # Sorts the words.
  def Ex25.sortwords(words) # It should be sort_words
    return words.sort
  end

  # Prints the first word after popping it off.
  df Ex25.print_first_word(words) # It should be def
    word = words.pop(1) # It should be words
    puts wor
  end

  # Prints the last word after popping it off.
  def Ex25:print_last_word(words) #Dot should be there after Ex25
    word = words.pop # It should be words
    put word # It should be words, puts
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  ed # It should be end

  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence # Missing )
    words = Ex25.break_words(sentenc) # sentence
    Ex25.print_first_wrd(word) # print_first_word, words
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_fist_word(words) # print_first_word
    Ex25.print_last_word(words)
  end
# end is missing


puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
ENDED # It should be END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2  3 - 6 # + is missing
puts "This should be five: #{five" # Missing }

def secret_formula(started)
  jelly_bens = started * 500 # jelly_beans
  jars = jelly_beans / 1000
  crate = jars / 100 # crates
  return jelly_beans, jars, crates
end


start_point = 10000
beans, jars crates = secret_formula(start_point) # Missing ,

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans beans, #{jars} jars, and #{crates} crates." # Missing ,

start_point = start_point / 10

sentence = "All good things come to those who wait."
words = Ex25.break_words(sentence)
sorted_words = Ex25.sort_words(words) 
Ex25.print_first_word(wrds) # It should be words
Ex25.print_last_word words) # Missing (
Ex25.print_first_word(sort_words)# It should be sorted_words
Ex25.print_last_word(sorted_words)
sorted_words = Ex25.sort_sentenc(sentence) #sentence
Ex25.print_first_and_last(sentence)
Ex25:print_first_and_last_sorted(sentence) #. instead of :
