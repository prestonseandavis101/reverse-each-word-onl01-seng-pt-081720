def reverse_each_word(sentence)
  array_sentence = []
  new_sentence = []
  array_sentence << sentence.split
  array_sentence.each do |string|
    new_sentence << string.reverse
new_sentence.join(" ")
end