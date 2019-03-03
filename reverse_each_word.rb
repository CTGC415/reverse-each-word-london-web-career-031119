def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.each_char { |word| word = word.reverse }
  words.join(" ")
end
