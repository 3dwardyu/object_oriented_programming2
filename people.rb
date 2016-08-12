class Person
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi my name is #{@name}"
  end

end

class Student < Person
  def learn
    puts "I get it!"
  end
end

class Instructor < Person
  def teach
    puts "Everthing in Ruby is an Object"
  end
end

#create instance of Instructor
chris = Instructor.new("Chris")
#create instance of student
christina = Student.new("Christina")

chris.greeting
christina.greeting

chris.teach
christina.learn

christina.teach #undefined method, teach is an instance method used in the Instructor class
