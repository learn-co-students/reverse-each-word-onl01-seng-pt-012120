  require "pry"
  
  def reverse_each_word (sentence)
  words_sentence = sentence.split(" ")
  new_sentence = []
new_sentence = words_sentence.collect {|sentence| sentence.reverse }
new_sentence.join(" ")
end
   