class School
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roaster = {}
  end
    
 
end

school = School.new("Bayside High School")
school.roster

school.add_student("Zach Morris", 9)
school.roster