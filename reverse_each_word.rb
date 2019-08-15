def reverse_each_word(string)
  array = string.split(" ")      #turn string into an array
  nu_array = []
  array.each do|string|          #iterate over the array
    nu_array << string.reverse   #reverse each word in the array
  end
  nu_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")       #turn string into an array
  nu_array = []
  array.collect do|string|           #iterate over the array
    nu_array << string.reverse    #reverse each word in the array
  end
  nu_array.join(" ")
end