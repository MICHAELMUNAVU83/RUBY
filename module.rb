module Greetings
    def sayhi(name)
        puts "Hello " + name
    end
    def saybye(name)
        puts "Bye " + name
    end
end
include Greetings
Greetings.sayhi("MIKE")