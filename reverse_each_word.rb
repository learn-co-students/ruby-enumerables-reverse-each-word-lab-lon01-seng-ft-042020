def reverse_each_word(string)
  string_split=string.split(" ")
  
  string_split = string_split.collect {|word|
    word.reverse
  }

return string_split.join(" ")
end