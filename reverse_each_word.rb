def reverse_each_word(string)
  og_array = string.split(" ")
  return_array = []
  og_array.each do |string|
    return_array << string.reverse
  end
   return_array.join(" ")
end

def reverse_each_word(string)
  new_array = string.split(" ")
  new_return_array = []
  new_array.collect do |string|
    new_return_array << string.reverse
  end
    new_return_array.join(" ")
end