str = "Hello there, and how are you?"
puts str
str =  str.split()
new_arr = []
str.each do |part|
  new_arr << part.reverse
end
p new_arr
p new_arr.join(" ")

