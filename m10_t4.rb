class Pizza
    @@count = 0
    @@fail = 0
    attr_writer :ingredients
    attr_reader :d
    def initialize(d)
        @d = d
        @d != 0 ? @@count += 1 : @@fail += 1
        @number = @@count
    end

    def description
        if @d != 0
            return "Піца № #{@number} (діагональ = #{@d}) містить [#{@ingredients.join(",")}]."
        else
            return "Піца № #{@number = 0} (діагональ = #{@d = 0}) містить [#{@ingredients = ""}]."
        end
    end

end

pizza2 = Pizza.new(24)

pizza2.ingredients = ["s","d"]

puts pizza2.instance_variable_get("@ingredients")
puts pizza2.description
puts Pizza.failInstanse