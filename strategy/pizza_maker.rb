require_relative 'pizza'
require_relative 'primavera'

pizza = Pizza.new
pizza.type = Primavera.new
pizza.size = 30
pizza.thickness = 'thick'
pizza.with_delivery = false
pizza.extra_cheesee = true

p pizza.calculate_price
