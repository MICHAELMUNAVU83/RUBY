class Book
    attr_accessor :title , :author , :pages
    def initialize(title, author, pages)
        @title= title
        @author=author
        @pages=pages
       
    end

 end
 book1 = Book.new("harry potter" , "me" , 400)
 puts book1.title
 