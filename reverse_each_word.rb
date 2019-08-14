#def reverse_each_word(sentence)
  #array = []
  #(sentence.split).each do |word|
    #array << word.reverse
  #end
  #array.join(" ")
#end


def reverse_each_word(sentence)
  array =[ ]
  new_sentence = " "
(sentence.split).collect do |word|
  word.reverse
  array << (word.reverse)
end
array.join(" ")
end
