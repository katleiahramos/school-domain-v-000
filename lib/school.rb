# code here!
class School

NEW = {}

  def initialize(name)
    @name = name
  end

  def roster
    NEW
  end

  def add_student(student, grade)
    NEW[grade] = [student]
  end



end
