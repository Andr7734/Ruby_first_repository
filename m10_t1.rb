class Pizza
    @@count = 0
    def initialize(ingredients)
        @@count += 1
        @number = @@count
        @ingredients = ingredients
    end

    def description 
        return "Піца № #{@number} містить [#{@ingredients.join(",")}]."
    end
end

pizza1 = Pizza.new []
pizza2 = Pizza.new(['mushroom', 'cheese', 'cherry'])

puts pizza1.description
puts pizza2.description