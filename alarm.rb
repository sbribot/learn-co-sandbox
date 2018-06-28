# if the time is between 6am to 11am say good morning
# otherwide, if the time is between 11am to 3 pm say good afternoon
# otherwise, if the time is between 3pm to 10 pm say good evening 
# otherwise say good night 

 #ruby specific keyword for time 

# if
# elsif
# elsif
# else
# end


  if Time.now.hour >= 6 && Time.now.hour <= 11
    puts "Good Morning America!"
  elsif Time.now.hour >= 11 && Time.now.hour <= 14
    puts "Good afternoon!"
  elsif Time.now.hour >= 14 && Time.now.hour <=20
  puts "Good evening!"
  else 
  puts "good night!"
  end


