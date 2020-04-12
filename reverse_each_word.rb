def reverse_each_word(message)
  normalwords = message.split(" ")
  reverse_message = []
  normalwords.collect do|i|
    reverse_message<< i.reverse
    end
  reverse_message.join(" ")
end
