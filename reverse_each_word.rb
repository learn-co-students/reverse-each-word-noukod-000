def reverse_each_word(string_sentence)
  original_arr = string_sentence.split(" ")
  new_arr = []
  original_arr.each do |r|
  new_arr << r.reverse
end
  new_arr.join(" ")
  
end

def reverse_each_word(string_sentence)
  original_arr = string_sentence.split(" ")
  new_arr = []
  original_arr.collect do |r|
  new_arr << r.reverse
end
  new_arr.join(" ")
  
end