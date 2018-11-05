
def reverse_each_word(sentence)
    final = []
    words_flipped = sentence.split
    words_flipped.collect do |element|
    final << element.reverse
    end
     return final.join(" ")
  end

  # def reverse_each_word(sentence)
  #     words_flipped = sentence.split
  #     words_flipped.collect do |element|
  #     element.reverse
  #
  #     end
  #       return final.join(" ")
  #  end
