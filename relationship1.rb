class Owner
    attr_accessor :animals , :name
  
    def initialize(name)
      @name = name
      @animals = []
    end
  
    # Instead of setter for entire collection a method to add animals one by one
    def add_animal(animal)
      @animals.push(animal)
    end
  end
  michael = Owner.new("mike")
michael.add_animal("john")
michael.add_animal("kevin")
puts michael.animals