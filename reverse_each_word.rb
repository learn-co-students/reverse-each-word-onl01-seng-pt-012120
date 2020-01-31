def reverse_each_word(statement)
reverse_each_word = statement.split (" ")
new_array = []
 reverse_each_word.each do |string|
   new_array << string.reverse
 end
 new_array.join(" ")
 end
 
def reverse_each_word(statement)
reverse_each_word = statement.split (" ")
new_array = []
 reverse_each_word.collect do |string|
   new_array << string.reverse
 end
 new_array.join(" ")
 end
 
 reverse_each_word("Hello there, and how are you?")