class School
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def name
    @name
  end
  
  def add_student(name, grade)
    if @roster.include?(grade)
    else
    @roster[grade]=[name]
    end
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