def crazy_strings(string_one, string_two)
  new_string_one = string_one.reverse.upcase
  new_string_two = string_two.gsub("s","z").swapcase
  puts "#{new_string_one} #{new_string_two}"
end

crazy_strings("Hey","sweets")