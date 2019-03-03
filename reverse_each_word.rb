def reverse_each_word_old(sentence)
  words = sentence.split(" ")
  words.each { |word| word.reverse! }
  words.join(" ")
end

def reverse_each_word(sentence)
  sentence.split(" ").collect { |word| word.reverse }.join(" ")

end
