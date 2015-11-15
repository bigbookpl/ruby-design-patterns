require_relative 'pizza'
require_relative 'chef'
require_relative 'manager'
require_relative 'pizzaman'

pizza     = Pizza.new(100)
chef      = Chef.new
manager   = Manager.new
pizza_man = Pizzaman.new

pizza.add_observer chef
pizza.add_observer manager
pizza.add_observer pizza_man

pizza.payment
pizza.add_components
pizza.ready

