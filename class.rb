class Book
   attr_accessor :title , :author , :pages
end
book1 = Book.new()
book1.title = "Harry potter"
book1.author="me"
book1.pages= 200
puts book1.title