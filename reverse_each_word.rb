def reverse_each_word(string)
  split = string.split(/ /)
  split.each do |word|
    word.reverse
end
end