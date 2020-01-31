#sentense = "Hello there, and how are you"

def reverse_each_word(sentense)

   sentense.split.collect do |word|
    word.reverse
  end.join(" ")
 end
