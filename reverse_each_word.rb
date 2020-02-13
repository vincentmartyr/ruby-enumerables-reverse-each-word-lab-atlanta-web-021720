def reverse_each_word(string)
seperated  = string.split(/ /)
reversed = seperated.collect { |obj| obj.reverse}
reversed.map { |e| e.reverse }
end
