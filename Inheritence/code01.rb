class Employee
  attr_reader :name,:age, :designation
  attr_writer :name,:age, :designation
  
  def initialize(name,age,designation)
    @name = name
    @age  = age
    @designation = designation
  end
  
  def introduce
    "Hi, I am #{name}, #{age} years old and working as a #{designation} role in this company"
   end
end

class Manager < Employee
end

class Officer < Employee
end

manager = Employee.new("John Smith",42, "General Manager")
officer = Employee.new("Michael Clerk",35, "Project Manager")
p manager.introduce
p officer.introduce
