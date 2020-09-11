class School

  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << "#{name}"
  end

  def grade(name)
    @roster[grade]
  end

end
