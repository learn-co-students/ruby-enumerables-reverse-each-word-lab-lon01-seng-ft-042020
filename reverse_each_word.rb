#Takes a sentence & returns that same sentence with each word reversed in place
#i.e. "Hello there, and how are you?"
#Becomes: "olleH ,ereht dna woh era ?uoy"

#Use .each enumerable
def reverse_each_word(string)
array_of_each_word = string.split
reversed_array = [ ]
array_of_each_word.each { |word|
reversed_array << word.reverse
}
reversed_array.join(" ")
end

#Use .collect enumerable
#Here, reversed_array is equal to the retrun value of the collect (map) enumerable 
def reverse_each_word(sentance)
array_of_each_word = sentance.split
reversed_array = array_of_each_word.collect do |string| 
string.reverse
end
reversed_array.join(" ")
end