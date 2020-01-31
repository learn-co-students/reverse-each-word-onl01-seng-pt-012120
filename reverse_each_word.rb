require "pry"

def reverse_each_word(sentence)
    reverse_sentence = sentence.split
    new_sentence = reverse_sentence.collect do | word |
        word.reverse
    end     
    new_sentence.join(" ")
end