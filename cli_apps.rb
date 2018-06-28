# def zodiac_sandwiches
# puts "What is your zodiac sign?"
# zodiac=gets.chomp
# if zodiac=="Aries"
#   puts "You should eat a breakfast sandwich!"
# elsif zodiac=="Taurus"
#   puts "You should eat a BLT!"
# elsif zodiac=="Gemini"
#   puts "You should eat a sardine sandwich!"
# elsif zodiac=="Cancer"
#   puts "You should eat a avocado toast!"
# elsif zodiac=="Leo"
#   puts "You should eat a burger!"
#   elsif zodiac=="Virgo"
#   puts "You should eat a toasted peanut butter and jelly sandwich!"
# elsif zodiac=="Libra"
#   puts "You should eat a tuna sandwich with a whole jar of mayo!"
# elsif zodiac=="Scorpio"
#   puts "You should eat a spicy chicken sandwich!"
# elsif zodiac=="Sagittarius"
#   puts "You should eat a nutella sandwich!"
# elsif zodiac=="Capricorn"
#   puts "You should eat a cookie butter sandwich!"
# elsif zodiac=="Aquarius"
#   puts "You should eat a club sandwich!"
# elsif zodiac=="Pisces"
#   puts "You should eat a turkey sandwich!"
# else
#   puts "You don't get a sandwich! That's not a sign."
# end
# end 
 
# def boba
# puts "Whats the cost of your boba order?"
# cost = gets.chomp.to_f
# puts "Do you get boba weekly or monthly?"
# frequency = gets.chomp.downcase
# if frequency == "weekly"
#   puts "How times per week do you get boba?"
#   times = gets.chomp.to_f
#   total= cost*times*52
#   puts "You spend #{total} on boba every year!"
# elsif frequency == "monthly"
#   puts "How times per month do you get boba?"
#   times = gets.chomp.to_f
#   total= cost*times*12
#   puts "You spend #{total} on boba every year!"
# end
# end
# boba
 
puts "Hi, what's your name?"
name = gets.chomp

puts "Hi, #{name}, want to play a game?"
yes_or_no = gets.chomp

if yes_or_no == "Yes" or yes_or_no == "yes" or yes_or_no == "YES"
   puts "Okay, get ready."
   sleep (1)
   puts "3..."
   sleep (1)
   puts "2..."
   sleep (1)
   puts "1..."
   sleep (1)
   
   puts "Okay, here are the rules:"
   sleep (1)
   puts "1: You get to roll a six-sided dice."
   puts " "
   sleep (2)
   puts "2: You'll guess whether it will be even or odd."
   puts " " 
   sleep (2)
   puts "3: If you get the even or oddness correct, you proceed to the next round."
   puts " "
   sleep (2)
   puts " " 
   puts "Are you ready?? Here we go..."
   sleep (2)
   puts " "
   puts "First roll: guess even or odd?"
   guess = gets.chomp 
   roll = 1 + rand(6)
   sleep (2)
   puts "You rolled a #{roll}!"
     
   if roll % 2 == 0 && guess == "even"
     puts "You were right! Wow, you're better than I thought..."
     roll = 1 + rand(6) 
       
     loop do
         puts "Even or odd?"
         sleep (0.5)
         answer = gets.chomp
         puts "You rolled a #{roll}!"
         sleep (0.5)

         if answer == "even" && roll % 2 == 0
           puts "You guessed correctly! Next round!"
           roll = 1 + rand(6)
           
         elsif answer == "odd" && roll % 2 != 0
           puts "You guessed correctly! Next round!"
           roll = 1 + rand(6)
           
         else
           puts "You were wrong... GAME OVERRRR."
           break
         end
     end
   elsif roll % 2 !=0 && guess == "odd" 
     puts "You were right! Wow, you're better than I thought..."
     roll = 1 + rand(6) 
       
     loop do
       puts "Even or odd?"
       sleep (0.5)
       answer = gets.chomp
       puts "You rolled a #{roll}!"
       sleep (0.5)
       if answer == "even" && roll % 2 == 0
         puts "You guessed correctly! Next round!"
         roll = 1 + rand(6)
       elsif answer == "odd" && roll % 2 != 0
         puts "You guessed correctly! Next round!"
         roll = 1 + rand(6)
       else
         puts "You were wrong. GAME OVERRRR"
         break
       end
     end
   else
     puts "You were wrong. GAME OVERRRR"
   end

   
elsif yes_or_no == "no" or yes_or_no == "NO" or yes_or_no == "No"
   puts "Close the door on your way out."
else 
   puts "Sorry? What was that again?"
   yes_or_no = gets.chomp 
   until yes_or_no == "yes" or yes_or_no == "no" or yes_or_no == "NO" or yes_or_no == "YES"
     puts "Sorry? What was that again?"
   end
end


