class Example
    attr_writer :color
    def to_s
      "color = #{@color}"
    end
   
   end
   
   ex = Example.new
   ex.color = 'red'
   puts ex.to_s