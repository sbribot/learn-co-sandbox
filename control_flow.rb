# puts "What is the best type of cookie:"
# cookie_type = gets.chomp
# if cookie_type == "Chocolate Chip"
#   puts "Correct!"
# else
#   puts "You're wrong."
  
# end

puts "What is the best type of cookie?"
cookie_type = gets.chomp

if cookie_type == "Chocolate chip"
  puts "Correct!"
  elsif cookie_type == "Oatmeal Raisin"
  puts "Yuck!"
else
  puts "Hmm. I don't recognize that type of cookie."
end

puts "Please enter a word"
input = gets.chomp

character_count = input.length 

if input.length.even? == true
  puts "Even! (#{character_count})"
else 
  puts "Odd! (#{character_count})"
end


