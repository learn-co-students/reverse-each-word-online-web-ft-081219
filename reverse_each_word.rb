def reverse_each_word(string)
  #string.reverse.split.reverse.join(" ")
  string.split.collect {|word| word.reverse}.join(" ")
end