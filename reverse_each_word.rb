def reverse_each_word(string)
  array = string.split
  # test_array = []
  
  array.collect do |word| 
    word.reverse 
  end
  .join(" ")
end