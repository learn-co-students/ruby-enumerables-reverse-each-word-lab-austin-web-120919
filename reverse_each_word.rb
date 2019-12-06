def reverse_each_word(string)
  array_from_string = string.split(' ')
  reversed_words = array_from_string.collect{|array_word| "#{array_word.reverse}"}
  return reversed_words.join(' ')
end
