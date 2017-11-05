def reverse_each_word(string)
  string.to_a(' ').collect {|word| word.reverse }.join(' ')
end
