class School
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def name
    @name
  end
  
  def add_student(name, grade)
    @roster[grade]=[]
    @roster[grade] << name
    
  end
  
  def roster
    @roster 
  end
  
  def grade=(grade)
    @grade = grade
  end
  
  def grade
    @grade
  end
end