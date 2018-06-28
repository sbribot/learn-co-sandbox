
puts "What's SB doing? Please enter the number of a month."

month = gets.chomp.to_i 

jobs = ["MTLD", "Kode with Klossy instructor", "Sourcer at Google"]

  if month < 6
    puts "SB is currently an #{jobs[0]}."
    
  elsif month >= 6 && month < 7
  puts "SB is currently an #{jobs[0]} and #{jobs[1]}."
  
  elsif month >= 7
  puts "SB is currently a #{jobs[2]}."
  
  else 
  puts "I'm sorry, we don't recognize that input."
  
end 

 
