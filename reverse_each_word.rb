def reverse_each_word(sentence)
  sentence_array=sentence.split(" ")

  sentence_array.map do |word|
    word.reverse!
    puts word
  end
  sentence_array.join(" ")
  
end 