def reverse_each_word phrase
arrayPhrase = phrase.split(' ')

reversedPhrase = arrayPhrase.collect {|word| word.reverse}

reversedPhrase.join(' ')
end
