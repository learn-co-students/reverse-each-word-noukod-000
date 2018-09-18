def reverse_each_word(phrase)
  phrase.split(" ").collect do |words|
    words.split("").reverse.join("")
  end.join(" ")
end

reverse_each_word("Hi again, just making sure it's reversed!")
