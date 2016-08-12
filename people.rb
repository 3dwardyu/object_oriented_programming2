class Person
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def Greeting
    puts "Hi my name is #{@name}"
  end
  
end

class Student
  def learn
    puts "I get it!"
  end
end

class Instructor
  def teach
    puts "Everthing in Ruby is an Object"
  end
end
