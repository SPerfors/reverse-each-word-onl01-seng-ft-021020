def reverse_each_word(sentence)
  myArray = sentence.split(/ /)
  myArray.map(&:reverse!)
  myArray.join(' ')
end