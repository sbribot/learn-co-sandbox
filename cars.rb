class Car 
  
  def initialize(make, model, color = "white") 
    @make = make 
    @model = model 
    @color = color 
  end 
  
  def color 
    @color
  end 
  
  def make
    @make
  end
  
  def model
    @model
  end 
  
  def horn
    return "BEEEEEEP!!!!!"
  end 

end 

car_one = Car.new("Toyota", "Camry", "rainbow")
puts car_one     