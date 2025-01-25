require_relative 'produtos'
require_relative 'lojavovo'

products = Product.new
products.name = "Forma para bolo redonda"
products.price = 100

products1 = Product.new
products1.name = "Forma de Pizza"
products1.price = 20

products2 = Product.new
products2.name = "Queijo"
products2.price = 120



Store.new(products.name, products.price).buy
Store.new(products1.name, products1.price).buy
Store.new(products2.name, products2.price).buy