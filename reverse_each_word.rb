def reverse_each_word(sentence)
  array = sentence.split(" ")
  na = []
  array.collect do |word|
    na.push(word.reverse)
  end
  na.join(" ")
end
    