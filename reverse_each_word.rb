def reverse_each_word(phrases)
  
   array = phrases.split
   final = []
   array.collect do |phrase|
     final << phrase.reverse
     
   end
   final.join (" ")

 
end
