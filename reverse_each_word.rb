def reverse_each_word(str)
  new_str = ""
  str.each do |word|
    new_str << word.reverse
  end
  new_str
end
