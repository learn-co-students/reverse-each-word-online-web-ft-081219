def reverse_each_word(string)
  array = string.split(" ")
  array_new = [] 
  array.collect do |word|
    array_new << word.reverse 
  end
  return array_new.join(" ")
end