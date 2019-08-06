class School
  
  def initialize(roster)
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    if roster.has_key? (grade)
      @roster [grade] << name
    else
      @roster [grade] = [name]
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort(grade)
    @roster[grade]
  end
  
end