require 'pry'

class School
  def initialize(name_of_school)
    @name_of_school = name_of_school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @added_student = name
    @grade = grade
    if roster.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grade(num)
    @roster[num]
  end

  # def student_sort
  #   @roster.each do |grade, name|
  #
  #
  # end

end
