def reverse_each_word(string)
  to_array = string.split
  to_array.each do |rev|
    puts "#{rev.reverse}"

end
