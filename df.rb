class MyClass
    attr_accessor :field

    def initialize(field)
        @field = field
    end

    def -(other)
      MyClass.new(@field - other.field)
    end
  
    def to_s
      "#{@field}"
    end
  
  end
  
  ref1 = MyClass.new(17)
  ref2 = MyClass.new(30)
  puts ref1-ref2