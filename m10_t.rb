class Book
    @@title = 'Book class'
    def initialize(title)
      @title = title
    end
   
    def method
      @@title = @title
    end
   
    def self.method
      @@title
    end
   end
   
   book1 = Book.new('Book1')
   print book1.method
   print(' ')
   print Book.method