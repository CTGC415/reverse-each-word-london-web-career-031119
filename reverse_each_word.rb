def reverse_each_word(sentence)
  sentence.split(" ")
  sentence.each_char { |word| word = word.reverse }
  sentence.join(" ")  
end