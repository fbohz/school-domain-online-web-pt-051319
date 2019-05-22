class School
  attr_reader :name, :roster, :student 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student=(student_name, grade)
  @student_name = student_name
  @grade = grade
  @roster[@grade] ||= []
  @roster[@grade] << student_name
 end 
  
end  