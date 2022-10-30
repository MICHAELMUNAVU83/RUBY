# Ruby is the ideal object-oriented language. In an object-oriented programming language,
# inheritance is one of the most important features.
# Inheritance allows the programmer to inherit the characteristics of one class into another class.

class Chef
    attr_reader :name
    def initialize(name="chef")
        @name = name
    end
    
    def make_fries
        puts "make fries"
    end
    def make_pasta
        puts "make pasta"
    end
    def make_specialdish
        puts "make kuku"
    end
   
    
end

class AfricanChef < Chef
    attr_reader :name
     def initialize(name)
        super(name)
    end
    def make_specialdish
        puts "make mukimo"
    end
   

end

class ItalianChef < Chef
   def make_specialdish
         puts "make pizza"
    end
end

chef = Chef.new()
african_chef = AfricanChef.new()
italian_chef = ItalianChef.new()
puts african_chef.name
