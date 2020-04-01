class School
  
  NEW = {}
  def initialize(name)
    @name = name
    roster = {}
  end
  
  def name
    @name
  end
  
  def roster=(roster)
    
    @roster = roster
  end
end