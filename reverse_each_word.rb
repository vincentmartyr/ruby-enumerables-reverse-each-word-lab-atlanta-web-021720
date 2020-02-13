def reverse_each_word(string)
  split = string.split(/ /)
  split.each do |word|
    puts "#{word.reverse}"
end
end
