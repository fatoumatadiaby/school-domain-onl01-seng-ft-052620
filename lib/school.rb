class School
 attr_reader :roster

 def initialize(name)
  @roster = {}
 end
 
 def add_student(name, grade)
  unless @roster[grade]
  @roster[grade]= []
   @roster[grade] << name 
end 
end 
