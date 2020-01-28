
def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect {|words|
  words.reverse
  }
  reversed.join(" ")
end