def reverse_each_word(sentence)
  sentence_array=sentence.split(" ")
  
  sentence_array.map do |word|
    puts word.reverse
  end
  sentence_array.join(" ")
  
end 