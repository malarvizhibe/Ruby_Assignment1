module Ex25

  # This function will break up words for us.
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Ex25.sort_words(words)
    return words.sort
  end

  # Prints the first word after shifting it off.
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def Ex25.print_lastt_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end


# Quest 1
# Adding comments
require "./ex25.rb"

# Create variable sentence and assign it to some string
sentence = "All good things come to those who wait."

# Variable words is assiged with the value returned from the function break_words in module Ex25. sentence is passed as an argument
words = Ex25.break_words(sentence)

# The values assigned to words getting displayed
words

# Variable sorted_words is assiged with the value returned from the function sort_words in module Ex25. words is passed as an argument
sorted_words = Ex25.sort_words(words)

# The values assigned to sorted_words getting displayed
sorted_words

# the function print_first_words in module Ex25 is called. words is passed as an argument. First word is printed
Ex25.print_first_word(words)

# the function print_last_words in module Ex25 is called. words is passed as an argument. Last word is printed
Ex25.print_last_word(words)

# The values assigned to words getting displayed
words

# the function print_first_words in module Ex25 is called. sorted_words is passed as an argument. First word is printed
Ex25.print_first_word(sorted_words)

# the function print_last_words in module Ex25 is called. sorted_words is passed as an argument. Last word is printed
Ex25.print_last_word(sorted_words)

# The values assigned to sorted_words getting displayed
sorted_words

# Variable sorted_words is assiged with the value returned from the function sort_sentence in module Ex25. sentence is passed as an argument
sorted_words = Ex25.sort_sentence(sentence)

# The values assigned to sorted_words getting displayed
sorted_words

# the function print_first_and_last in module Ex25 is called. sentence is passed as an argument. First and last words are printed
Ex25.print_first_and_last(sentence)

# the function print_first_and_last_sorted in module Ex25 is called. sentence is passed as an argument. First and last words in sorted sentence will get printed
Ex25.print_first_and_last_sorted(sentence)

# Quest 2

irb(main):002:0> require "./diff_25.rb"
=> true
irb(main):003:0> sentence = "This is different file execution"
=> "This is different file execution"
irb(main):004:0> words = Ex25.break_words(sentence)
=> ["This", "is", "different", "file", "execution"]
irb(main):005:0> words
=> ["This", "is", "different", "file", "execution"]
irb(main):006:0> Ex25.print_first_word(words)
This
=> nil
irb(main):007:0> Ex25.print_last_word(words)
execution
=> nil


# Quest 3
# Changed Ex25.print_last_word(words) to Ex25.print_lastt_word(words)
# Getting following error
irb(main):001:0> require "./ex25.rb"
=> true
irb(main):002:0> sentence = "This is new execution with error"
=> "This is new execution with error"
irb(main):003:0> words = Ex25.break_words(sentence)
=> ["This", "is", "new", "execution", "with", "error"]
irb(main):004:0> words
=> ["This", "is", "new", "execution", "with", "error"]
irb(main):005:0> Ex25.print_last_word(words)
NoMethodError: undefined method `print_last_word' for Ex25:Module
	from (irb):5
	from /usr/bin/irb:11:in `<main>'
irb(main):006:0> 


