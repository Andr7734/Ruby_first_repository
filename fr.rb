class Cat
    attr_reader :name
  
    def initialize(name)
      @name = name
    end
    
    def inspect
        "Cat: #{name}"
      end
  end
  
  cat = Cat.new("Whiskers")
  p cat # Cat: Whiskers