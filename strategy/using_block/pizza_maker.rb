require_relative 'pizza'

pizza = Pizza.new
pizza.size = 30
pizza.thickness = 'thick'
pizza.with_delivery = false
pizza.extra_cheesee = true

primavera = lambda do |context|
    price = 80
    price += (context.size * 5)
    price * 1.3 if context.thickness == 'thick'
end

p pizza.calculate_price &primavera