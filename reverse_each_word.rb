str_arr = ["hi","how", "are", "you"]




def reverse_each_word(string)
  array = string.split(" ")
  new_arr = []
  # array.each do |item|
  #   new_arr.push(item.reverse)
  # end
  # new_arr.join(" ")

  new_arr = array.collect do |item|
    item.reverse
  end
  new_arr.join(" ")
end
