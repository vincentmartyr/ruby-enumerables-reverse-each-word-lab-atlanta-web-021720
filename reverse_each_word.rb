def reverse_each_word(string)
seperated  = string.split(/ /)
puts seperated.collect { |obj| obj.reverse}

end
