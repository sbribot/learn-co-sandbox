class College
  def initialize
    @name = "The University of Georgia"
    @student_population = 23000
    @mascot = "Georgia Bulldawgs"
    @type_of_institution = "public"
  end 
  
  def name 
  @name 
end 

  def student_population
    @student_population
  end 

def mascot
  @mascot
end 

def type_of_institution
  @type_of_institution
end 

college_one = College.new

print college_one.student_population 