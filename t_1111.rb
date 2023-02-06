class Point2D

    attr_accessor :x, :y
    
    def initialize(x, y)
        @x = x
        @y = y
    end

    def +(second)
        Point2D.new(@x + second.x, @y + second.y)
    end

    def -(second)
        Point2D.new(@x - second.x, @y - second.y)
    end

    def *(second)
        Point2D.new(@x * second.x, @y * second.y)
    end

    def /(second)
        Point2D.new(@x / second.x, @y / second.y)
    end
    
    def to_s
        return "(#{@x}, #{@y})"
    end
end

p1 = Point2D.new(2, 3)
p2 = Point2D.new(4, 5)
p3 = Point2D.new(7, 9)

puts p1 + p2 + p3