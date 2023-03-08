class Student
  attr_accessor :name, :age, :grade
  
  def initialize(name, age, grade)
    @name = name
    @age = age
    @grade = grade
  end
  
  def study(subject)
    puts "#{@name} is studying #{subject}"
  end
  
  def take_test
    puts "#{@name} is taking a test"
    # code to administer a test
  end
end

class Teacher
  attr_accessor :name, :subject
  
  def initialize(name, subject)
    @name = name
    @subject = subject
  end
  
  def teach
    puts "#{@name} is teaching #{@subject}"
  end
  
  
  def assign_homework
    puts "#{@name} is assigning homework"
    # code to assign homework
  end
end

# Create some students and a teacher
student1 = Student.new("Alice", 18, "12th")
student2 = Student.new("Bob", 17, "11th")
teacher1 = Teacher.new("Ms. Smith", "Math")

# Have the teacher teach and assign homework
teacher1.teach
teacher1.assign_homework

# Have the students study and take a test
student1.study("Math")
student2.study("Math")
student1.take_test
student2.take_test

