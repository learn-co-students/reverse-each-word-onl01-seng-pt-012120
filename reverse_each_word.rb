def reverse_each_word(string)
  original_array = string.split(" ")
return_array = []
original_array.each do|string|
return_array << string.reverse
end
return_array.join(" ")
end

def reverse_each_word(string)
  reversed = string.split(" ").collect do |element|
  element.reverse
end
  reversed.join(" ")
end