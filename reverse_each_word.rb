def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|words| words.reverse!}
  return reversed_array.join(" ")
end

def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|words| words.reverse!}
  new_array.join(" ")
end

