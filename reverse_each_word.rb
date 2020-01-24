# split into an Array
# reverse each element of the Array
# join the array back into one string

def reverse_each_word(string)
  string = string.split(" ")
  rev_words = string.collect { |word| word.reverse }
  rev_words.join(" ")
end