#  A class is the blueprint from which individual objects are created.
# In object-oriented terms, we say that your bicycle is an instance of the class of objects known as bicycles.

# A class in Ruby always starts with the keyword class followed by the name of the class
# . The name should always be in initial capitals
# class Person

# end

# TYPES OF VARIABLES
# Local Variables − Local variables are the variables that are defined in a method.

# class Person
#     def eat
#         food = "chapati"
#     end
# end

# Instance Variables − Instance variables are available across methods for any particular instance or object.
# Starts with @

# class Person
#     @age = 17
#     def get_age
#         @age
#     end
# end


## ADD 2 VARIABLES


# Creating Objects in Ruby using new Method

# class Person

# end

# person1 = Person.new

# SETTERS AND GETTERS
# class Person
#     ## setter method
#     def name=(name)
#         @name = name
#     end

#     ##getter method
#     def name
#         @name
#     end

# end


## USING THE INITIALIZE METHOD

# class Person
#     attr_accessor :name
#     def initialize(name , gender)
#         @name = name
#         @gender = gender
#     end
# end



# pauline = Person.new("pauline", "female")
# pauline.name = "joyce"
# puts pauline.name


class Person
    attr_accessor :name
    def initialize(name, gender)
        @name = name
        @gender = gender
    end
end

faith = Person.new("faith", "female")
faith.name = "faith joyce"
puts faith.name