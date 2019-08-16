sentence1 = "Hello there, and how are you?" 

# def reverse_each_word(sentence1)
#     arr=[]
#   sen1 =  sentence1.split(" ") 
#     sen1.each do |s|
#       arr.push s.reverse  
#     end
#       return  arr.join(" ")
#     return arr
#   end 
#   p reverse_each_word(sentence1)
   
   
#   def reverse_each_word(sentence1)
     
     
# end
 
def reverse_each_word(sentence1)
    sen1 = sentence1.split(" ")

    arr = sen1.collect {|x| x.reverse}
    return arr.join(" ")
end

p reverse_each_word(sentence1)
     