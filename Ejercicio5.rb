class Rectangulo
    def initialize(largo, ancho)
     @largo = largo
     @ancho = ancho
    end

    def lados
        puts "el largo del rectangulo es #{@largo}[cm] y su ancho #{@ancho}[cm]"
    end

    def perimetro
        puts "el perimetro del rectangulo es #{@largo*2 + @ancho*2}[cm]"
    end

    def area
        puts "el area del rectangulo es #{@largo*@ancho}[cm] al cuadrado"
    end
end

class Cuadrado
    def initialize(lado)
      @lado = lado
    end

    def lados
        puts "los lados del cuadrado miden #{@lado}[cm]"
    end

    def perimetro
        puts "el perimetro del cuadrado es #{@lado*4}[cm]"
    end

    def area
        puts "el area del cuadrado es #{@lado*@lado}[cm] al cuadrado"
    end
end

rectangulo = Rectangulo.new(1,2)
puts rectangulo.lados 
puts rectangulo.perimetro #deberia ser 6
puts rectangulo.area #deberia ser 2

cuadrado = Cuadrado.new(3)
puts cuadrado.lados
puts cuadrado.perimetro #deberia ser 12
puts cuadrado.area #deberia ser 9