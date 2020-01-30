def reverse_each_word(array)
  rev_words = []
  new_array = "#{array}".split(" ")
  new_array.collect do |word|
    rev_words << word.reverse
  end
  rev_words.join(" ")
end