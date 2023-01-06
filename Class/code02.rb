class Person
  def initialize(name,age,gender)
    @name   = name
    @age    = age
    @gender = gender
  end

  def to_s
    print("Name   : ", @name, "\n")
    print("Age    : ", @age, " Years old\n")
    print("Gender : ", @gender, "\n")
    print("\n")
  end
  
  def birthday
    age +=1
  end
end

p1 = Person.new("Mizanur",33,"Male")
p2 = Person.new("Masudur",34,"Male")
p3 = Person.new("Mamunur",35,"Male")

print p1.to_s, p2.to_s, p3.to_s
