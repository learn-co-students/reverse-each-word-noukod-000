def reverse_each_word(string)
  value = string.split(" ")
  my_array =[] 
  value.each do |string|
    my_array << string.reverse
  end
  my_array.join(" ")
end

def reverse_each_word(string)
  value = string.split(" ")
  my_array =[] 
  value.collect do |string|
    my_array << string.reverse
  end
  my_array.join(" ")
end


