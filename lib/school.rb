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

  def add_student(student, grade)
    #binding.pry
    NEW[grade] = [student] if !(NEW.include?(grade))
    NEW[grade] << student if NEW.include?(grade) && !(NEW.include?(student))

  end



end
