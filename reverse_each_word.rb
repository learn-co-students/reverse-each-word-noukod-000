def reverse_each_word(str)
  str2 = String.new
  str.split(" ").each {|wrd| str2 << wrd.reverse}
  str2
end

# def reverse_each_word(str)
#   str.split(" ").collect {|wrd| wrd.reverse}
# end
