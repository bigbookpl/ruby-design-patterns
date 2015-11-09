require_relative 'primavera'

class Pizza

  attr_accessor :size, :thickness, :with_delivery, :extra_cheesee

  @pizza_type = nil
  @total_price = 0
  @strategy

  def initialize()

  end

  def calculate_price
    @total_price += 5 if with_delivery == true
    @total_price += 9 if extra_cheesee == true
    # @total_price += @strategy.calculate(self)
  end

  def type=(strategy)
    @strategy = strategy
  end

end

pizza = Pizza.new
pizza.type = Primavera.new
pizza.size = 30
pizza.thickness = 'thick'
pizza.with_delivery = false
pizza.extra_cheesee = true

p pizza.calculate_price