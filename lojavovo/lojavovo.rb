class Store
    def initialize (name, price)
        @name = name
        @price = price
     end

     def buy
    puts "Você comprou o produto #{@name} pelo valor de #{@price}"
    end
end
