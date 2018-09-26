def reverse_each_word sentence
      arraysentence sentence.split(' ')

      reversedsentence = arraysentence.collect { |word| word.reverse}

      reversesentence.join(' ')
    end
