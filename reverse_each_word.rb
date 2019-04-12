def reverse_each_word(sentence1)
  
  sentence1 = sentence1.split(" ")
  new_sentence = []
  sentence1.collect do |sentence1|
    new_sentence << sentence1.reverse
  end
  new_sentence.join(" ")
  
end
