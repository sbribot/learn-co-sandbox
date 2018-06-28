# puts "Guess the secret number!"

# secret_number = 456

# input = gets.chomp.to_i 

# loop do 
#   if input < secret_number
#     puts "Too low! Guess again."
#     input = gets.chomp.to_i
#   elsif input > secret_number
#     puts "Too high! Guess again."
#     input = gets.chomp.to_i
#   else input == secret_number
#     puts "Get out of my head!"
#     break
#   end
# end


puts "Guess a number."
secret_number = rand(1..100)

input = gets.chomp.to_i

while input > secret_number
puts "Too high! Guess again."
input = gets.chomp.to_i
if input < secret_number
puts "Too low! Guess again."
input = gets.chomp.to_i
else input == secret_number
puts "Correct!"
end
end



