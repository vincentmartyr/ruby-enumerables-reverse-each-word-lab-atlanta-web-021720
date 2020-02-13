def reverse_each_word(string)
seperated  = string.split(/ /)
seperated.collect { |obj| obj.reverse}
end
