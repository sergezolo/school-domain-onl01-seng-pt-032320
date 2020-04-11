class School
  
  def name = (whats_the_name)
    @name = whats_the_name
  end
  
  def name
    @name
  end
  
  
  def initialize()
    @name = name
    @roaster = {}
    
 
end

school = School.new("Bayside High School")
school.roster

school.add_student("Zach Morris", 9)
school.roster