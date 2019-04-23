def reverse_each_word(string)
  array = string.split(" ")
  parray = []
  array.collect do|string|
    parray << string.reverse
  end
  parray.join(" ")
end