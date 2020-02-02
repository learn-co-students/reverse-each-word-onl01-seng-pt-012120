def reverse_each_word(sentence)
    array = sentence.split(" ") #turn string into an array
    rev_array = []
    array.collect do|sentence| #iterate over the array
      rev_array << sentence.reverse #reverse each word in the array
    end
    rev_array.join(" ")
  end
  