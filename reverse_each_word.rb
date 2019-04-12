def reverse_each_word(sentence)
  array = sentence.to_a
  reversed_array = array.each { |x| x.reverse }
  reversed_array.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect {|each_word|each_word.reverse}.join(" ")	  
end