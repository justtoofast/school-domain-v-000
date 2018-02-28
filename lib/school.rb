# code here!
class School

  attr_accessor :school_name, :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end


  def add_student(name, grade)
    if roster.include?(grade) && !roster[grade].include?(name)
      roster[grade] << name
    else
      roster[grade] = []
      roster[grade] << name
    end
  end

end
