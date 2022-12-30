class Pizza
    @@count = 0
    def initialize(d, ingredients)
        @d = d
        @d == 25 || @d == 50 ? @@count += 1 : @@count
        @number = @@count
        @ingredients = ingredients
    end

    def description
        if @d == 25 || @d == 50
            return "Піца № #{@number} (діагональ = #{@d}) містить [#{@ingredients.join(",")}]."
        else
            return "Піца № #{@number = 0} (діагональ = #{@d = 0}) містить [#{@ingredients = ""}]."
        end
    end
end

pizza1 = Pizza.new 50, []
pizza2 = Pizza.new(24, ['mushroom', 'cheese', 'cherry'])
pizza3 = Pizza.new(25, ['mushroom', 'cheese', 'cherry'])

puts pizza1.description
puts pizza2.description
puts pizza3.description