class School
  def initialize(name)
    @name = name
    @roster = {}
  end

  def name
    @name
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    if @roster[grade] != nil
      @roster[grade].push name
    else
      @roster[name] = [name]
    end
  end

  def add_student(name, grade)
    @add_student
  end
end
