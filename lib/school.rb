class School
 attr_reader :roster

 def initialize(name)
  @roster = {}
 end
 
 def add_student(name, grade)
 
   @roster[grade] ||=  []
   @roster[grade] << name 
 end 
  
  def grade(number)
    roster[number]
  end
 
  def sort 
  new hash = {}
  roster.keys.sort.each do |number|
    
 end
end 
