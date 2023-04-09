=begin
class DerivedClass < Base
  def some_method
    super(optional args)
      # Some stuff
    end
  end
end
=end

class Creature
    def initialize(name)
        @name = name
    end
    
    def fight
        return "Punch to the chops!"
    end
end
  
class Dragon < Creature
    def fight
        puts "Instead of breathing fire..."
        super
    end
end
  
a = Dragon.new("a")
puts a.fight