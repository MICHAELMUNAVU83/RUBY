class King
    attr_accessor :name
    def initialize(name)
        @name=name
    end
    def define
        @name + " has a sword"
    end
   
end

module ShieldDecorator
    def define
        super<< " and a shield"
    end
end

mike = King.new("Mike")
puts mike.define
mike.extend(ShieldDecorator)
puts mike.define