class Student
  def initialize(id,name)
    @id   = id
    @name = name
    @grades = []
  end\
    
  def to_s
    print("Student ID No : ",@id, "\n")
    print("Student Name  : ",@name, "\n")
    print("Student Grades: ",@grades, "\n")		
    print("Student Average : ",avergeGrade,"\n")
    print("\n")
  end
  
  def addGrade(grade)
    @grades.push(grade)
  end
  
  def avergeGrade
    total = 0
    for grade in @grades
      total += grade
      end
    return total / @grades.count
    end
  end

s1 = Student.new(1001,"Doyal Kumar")
s1.addGrade(65)
s1.addGrade(58)
s1.addGrade(75)
s1.addGrade(83)
s1.to_s

s2 = Student.new(1002,"Sujit Saha")
s2.addGrade(61)
s2.addGrade(52)
s2.addGrade(73)
s2.addGrade(85)
s2.to_s

s3 = Student.new(1003,"Mun Biswas")
s3.addGrade(63)
s3.addGrade(59)
s3.addGrade(72)
s3.addGrade(89)
s3.to_s
