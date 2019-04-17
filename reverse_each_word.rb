def reverse_each_word(phrase)
  sentence = phrase.split(" ")
  array = []
  sentence.collect do |phrase|
    array << phrase.reverse
  end
  array.join(" ")
end