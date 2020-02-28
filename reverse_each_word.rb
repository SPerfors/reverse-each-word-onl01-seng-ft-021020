def reverse_each_word(sentence)
  myArray = sentence.split(/ /)
  myArray.collect(&:reverse!)
  myArray.join(' ')
end