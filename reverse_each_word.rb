

def reverse_each_word(string)
      array = string.split("")
      result = ''
      result2 = ''
      array2 = array.reverse 
      array2.each do |word|
        result << word 
      end 
      array = result.split(" ")
      array2 = array.reverse 
      i = 0
      array2.collect do |word|
        result2 << word 
        if i < array2.size-1
          result2 << " "
        end 
        i+=1 
      end 
      return result2
end 

  