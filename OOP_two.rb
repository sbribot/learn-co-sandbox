class Refrigerator 
  
  def initialize(color, number_of_shelves, temperature)
    @color = color
    @number_of_shelves = number_of_shelves
    @temperature = temperature
  end 
    
    def color 
       @color 
    end 
    
    def color= (new_color)
      @color = new_color
    end 
    
    def number_of_shelves
      @number_of_shelves
    end 
    
end 

refrigerator_1 = Refrigerator.new("red", 7, -1) 


refrigerator_2 = Refrigerator.new("silver", 4, 50)


refrigerator_3 = Refrigerator.new("white", 3, 75.7)

refrigerator_4 = Refrigerator.new("green", 5, 45) 

puts refrigerator_4.number_of_shelves
