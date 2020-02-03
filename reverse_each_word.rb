def reverse_each_word(strings)
  
  new_array = []
  
  new_string = strings.split(" ")
  
  new_string.collect do |string|
   new_array << string.reverse
  end 
  new_array.join(" ")
end 