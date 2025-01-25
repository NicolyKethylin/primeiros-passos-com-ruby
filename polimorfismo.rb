class Objeto
    def escrever
        puts 'escrevendo'
    end
end

class Caneta < Objeto
def escrever
    puts "Escrever com a caneta"
    end

end

class Teclado < Objeto
    def escrever
        puts "Escrever com a teclado"
    end
    
end

class Lapis < Objeto
    def escrever
        super
    end
end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrever
caneta.escrever
teclado.escrever