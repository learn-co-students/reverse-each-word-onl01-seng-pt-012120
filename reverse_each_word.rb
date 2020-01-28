def reverse_each_word(sentence)
  new_sentence = sentence.split.collect do | word |
    word.reverse
  end
  return new_sentence.join(" ")

  #each do | word |
    #word.reverse
  #end
  #sentence.reverse
end
