class School
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    roster[grade] ||= []
    roster[grade] << student
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def sort()
    hash = {}
    roster.each do |grade, student|
      hash[grade] = student.sort
    end
    hash
  end
  
end

