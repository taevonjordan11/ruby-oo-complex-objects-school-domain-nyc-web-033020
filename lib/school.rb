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

  def sort
    sorted_roster = {}
    @roster.each do |grade, names|
      sorted_roster[grade] = names.sort
    end
    sorted_roster
  end

end
