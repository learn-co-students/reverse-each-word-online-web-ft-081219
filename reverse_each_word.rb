

def reverse_each_word(sentence)

newsentence = sentence.split('')
i = 0
reversed = []
  while i < newsentence.length

  reversed = newsentence[i] + reversed

  end

i += 1

return reversed.join()

end


def reverse_each_word(sentence)

  sentence.each
