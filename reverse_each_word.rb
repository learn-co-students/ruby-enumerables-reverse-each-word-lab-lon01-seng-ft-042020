def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
