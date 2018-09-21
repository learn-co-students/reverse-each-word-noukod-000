#def reverse_each_word("Hello there, and how are you?")
# words_array = sentence.split(" ")
#  new_array = []
#  new_array = words_array.collect {|word| word.reverse }
#  new_array.join(" ")
def reverse_each_word(sentence)
reversed = sentence.split(" ").collect do |word|
word.reverse
end
reversed.join(" ")
end