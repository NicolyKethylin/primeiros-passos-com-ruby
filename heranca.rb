#Exemplo com animal
class Animal
    def dorme
        'ZzZzZz'
    end

    def pula
        'toín toín'
    end
end
class Gato < Animal
    def miar
    "miau"
    end
end

gato = Gato.new
puts gato.miar
puts gato.dorme
puts gato.pula