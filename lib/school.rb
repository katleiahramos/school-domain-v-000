# code here!
class School

NEW = {}

  def initialize(name)
    @name = name
  end

  def roster
    NEW
  end

  def add_student(students, grade)
    students.each do |student, s_grade|
    NEW[s_grade] = [student]
    end
  end



end
