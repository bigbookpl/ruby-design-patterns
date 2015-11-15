class Manager
  attr_accessor :total

  def initialize
    @total = 0
  end

  def update(message, pizza)
    update_money(pizza) if message == :payment
  end

  def update_money(pizza)
    @total = @total + pizza.price
    p "Total is: #{@total}"
  end
end