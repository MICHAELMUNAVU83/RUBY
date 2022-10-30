class Student 
    attr_accessor :name, :gpa
    def initialize(name , gpa)
        @name= name
        @gpa = gpa
    end
    def has_honor
        if @gpa>3
            return "has honors"
        end
  
        return "no honors"

    end

end

student1 = Student.new("mike", 4)
student2 = Student.new("john", 2.7)
puts student1.name
puts student1.has_honor
puts student2.has_honor