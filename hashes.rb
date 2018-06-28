# animals = {"dogs" => 3, "cats" => 5, "iguanas" => 2}

# animals.merge!("parrot" => 8)

# puts animals

# numbers = [[1,2,3], [4,5,6]]

# # puts numbers[1][1]

# pets = {:dog => {:name => "Chance", :weight => "45 pounds"},  
#         :cat => {:name => "Sassy", :weight => "15 pounds"}}
        

# puts pets[:cat][:weight]

snowy_owl = { "type" => "bird", "diet" => "carnivore", "life_span" => "10 years"}

puts snowy_owl.select { |key, value| key == "type" }

# snowy_owl.select do |key, value|
#   key == "type"
# end 

blockbusters = [["will smith", "I am legend"], ["brad pitt", "fight club"], ["frodo", "the hobbit"]]

result = {}
blockbusters.each do |actor, movie|
 result[actor] = movie 
end 

puts result 
