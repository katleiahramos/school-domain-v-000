require 'pry'
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
    binding.pry
    NEW[grade] = [student]

  end



end
