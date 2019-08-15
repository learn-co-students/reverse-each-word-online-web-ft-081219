def reverse_each_word(sentence)
  split_sentence = sentence.split
  
  split_sentence.collect do |word| #'reverses all the words in a string without reversing the order of the words
    word.reverse
	end
  .join(" ")
end