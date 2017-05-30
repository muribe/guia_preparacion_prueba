class Punto
    attr_accessor :x,:y
    def initialize(x,y)
        @x = x
        @y = y
    end
end

puntos =[]
10.times {|i| 
    puntos << Punto.new(rand(-2000..2000),rand(-2000..2000))
}
