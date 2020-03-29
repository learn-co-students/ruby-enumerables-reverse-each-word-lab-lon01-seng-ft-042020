def reverse_each_word(sentence)
  sentence_array = sentence.split

  reversed_sentence = ""
 
  sentence_array.each do|word| 
    reversed_sentence = "#{reversed_sentence} #{reversed_word}"
   #reversed_sentence = reversed_sentence + " " + reversed_word 
   end
p reversed_sentence.strip
end
# for context when I come back to this - my issue is that I can't delet the blank space, but I also can't pass without declaring the string at the start
def reverse_each_word(sentence)
  sentence_array = sentence.split

  reversed_sentence = ""
 
  sentence_array.collect do|word| 
    reversed_word = word.reverse
    reversed_sentence = "#{reversed_sentence} #{reversed_word}"
   end
p reversed_sentence.strip
end