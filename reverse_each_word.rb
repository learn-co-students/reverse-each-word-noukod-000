def reverse_each_word(string)
  string.split.each do |i|
    i.reverse 
  end
end
  
 def reverse_each_word(sentence)
sentence.split.collect do |each_word|
    each_word.reverse
  end.join(" ")
end 