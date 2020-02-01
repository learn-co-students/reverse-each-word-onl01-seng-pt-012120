def reverse_each_word(sentence1)
  new_sentence = sentence1.split
  return_array = []
  new_sentence.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(sentence2)
  newer_sentence = sentence2.split
  array = []
  newer_sentence.collect do |stringling|
    array << stringling.reverse
  end
  array.join(" ")
end