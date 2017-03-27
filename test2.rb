class Person
    def initialize(n, p)
         @name = n
         @price = p
    end
    def initialize(w)
          @weight=w
    end

    def introduce
          puts "Hi everyone. My name is #{@name} #{@name}. "
    end
end

class Student < Person
    def introduce1
          puts "Hello teacher. My name is #{@name}"
    end
end

class Teacher < Person
    def introduce
          puts "Hello class. My name is #{@name}"
    end
end

class Parent < Person     
    def introduce           
        puts "Hi. I'm one of the parents. My name is #{@name} "     
    end 
end 

john = Parent.new("John", 18) 
john.introduce   #=> Hello teacher. My name is John Doe.