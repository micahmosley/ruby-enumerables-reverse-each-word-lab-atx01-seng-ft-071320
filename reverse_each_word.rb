def reverse_each_word(sentence)
  sentence_array=sentence.split(" ")
  
  sentence_array.map do |word|
    puts word.reverse
  end
  puts sentence_array
  sentence_array.join(" ")
  
end 