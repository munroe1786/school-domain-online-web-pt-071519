class School
  attr_reader :name,
  
  def initialize(name, roster)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  
  
end