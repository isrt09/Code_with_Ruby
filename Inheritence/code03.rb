class Person
  def initialize(name,age)
    @name = name
    @age  = age
  end
  
  def home_district
    "I am from Dinajpur in Bangladesh."
  end
  
  def department
    "University of Dhaka, Bangladesh"				
  end	
end

class Manager < Person
  attr_reader :name,:age,:country
  
  def initialize(name,age,country)
    super(name,age) # Super Keyword with Parentheses with arguments
    @country = country
  end
  
  def home_district
    super() + "It's located at Pulhaat, Dinajpur Sadar" # Super Keyword with Parentheses without arguments
  end
  
  def department
    super  # Super Keyword without Parentheses 
  end
end
