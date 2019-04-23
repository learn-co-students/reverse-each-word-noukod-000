=begin
def reverse_each_word mot
  mot.reverse.split.reverse.join(" ")
end
=end

def reverse_each_word mot
  mot.split.collect{|m| m.reverse}.join(" ")
end
