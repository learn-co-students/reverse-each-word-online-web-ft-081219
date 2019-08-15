def reverse_each_word(word)  #string
  
  word = word.split(" ")  #array
  
  new_word = []
  word.collect do |rev|
   new_word << rev.reverse
    
  end
  #p new_word  #array
  new_word = new_word.join(" ")
  new_word #string
  
end

#its in the array, have to figure out how to get back to string

reverse_each_word("Hello there, and how are you?")



