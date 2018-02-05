def reverse_each_word(str)
  arr_str = str.split
  new_arr = []
  arr_str.each do |word|
    new_arr << word.reverse
  end
  new_arr.join(" ")
end
