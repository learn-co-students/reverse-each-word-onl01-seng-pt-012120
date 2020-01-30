def reverse_each_word_with_each(string)
  string_array = string.split(" ")
  reverse_array = []
  string_array.each do|string|
    reverse_array << string.reverse
  end
  reverse_array.join(" ")
end

def reverse_each_word(string)
  string_array = string.split(" ") 
  collected_array = []
  string_array.collect do|string| 
    collected_array << string.reverse 
  end
  collected_array.join(" ")
end
