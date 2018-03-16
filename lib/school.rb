require 'pry'
# code here!
class School


  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end


  def add_student(student, grade)

    NEW[grade] = [] unless NEW.include?(grade)
    NEW[grade] << student
    #NEW[grade] = [student] if !(NEW.include?(grade))
  end



end
