def reverse_each_word(string)
seperated  = string.split(/ /)
#reversed = seperated.collect { |obj| obj.reverse}
reversed = seperated.map { |e| e.reverse }
reversed
end
