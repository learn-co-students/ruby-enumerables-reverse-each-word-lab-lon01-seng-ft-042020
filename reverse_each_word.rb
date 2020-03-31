require 'pry'

def reverse_each_word(string)
  array = string.split()
  array.reverse
  #binding.pry
  
  # i = 0
  # while i < array.length do 
  #   array[i] = array[i].reverse
  #   i+=1
  # end
  # return array.join(" ")
  
  # array.each do |k|
  # k.reverse!
  # end.join(" ")
  
  
  array.collect do |k|
  k.reverse
  end.join(" ")
   
end