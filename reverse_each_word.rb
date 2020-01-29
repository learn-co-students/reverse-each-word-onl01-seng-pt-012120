def reverse_each_word (x)
  original_array = x.split(" ")
  return_array = []
  original_array.each {|string| return_array << string.reverse}
  return_array.join(" ")
end

def reverse_each_word (x)
  array = x.split(" ")
  test_array = []
  array.collect {|string| test_array << string.reverse}
  test_array.join (" ")
end
