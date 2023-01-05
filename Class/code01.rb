class Student
	def initialize
		@reg_id= "Student_#{rand(1000..1999)}"
		@name  = "Mazedur"
		@email = "mazedur@gmail.com"
		@phone = "01916178600"
	end

	def getCourse(name)
		return "Enroll Course Name : #{name}"
	end

	def getName
		return "Student Name : #{@name}"
	end

	def getInfo
		return "This class is from #{self.class} class  and ID is #{self.object_id}"
	end

	def registrationNumber
		return "Student Registration Nummber : "+@reg_id
	end

	def getDetails
		p "Student Name    : #{@name}"
		p "Student Email   : #{@email}"
		p "Student Contact : #{@phone}"
	end

	def email
		@email
	end

	def email=(newAddress)
		@email= newAddress
	end

end

student    = Student.new

p student
puts student.inspect
p student.object_id

p student.instance_variables

p student.getCourse("Biology")
p student.getName
puts student.methods.sort

p student.instance_variables
p student.instance_of?(Student)
puts student.methods.sort
puts Object.methods - student.methods
puts student.methods - Object.methods  
puts student.to_s
puts student.respond_to?(:to_s)

p student.getInfo
p student.registrationNumber
p student.getDetails
