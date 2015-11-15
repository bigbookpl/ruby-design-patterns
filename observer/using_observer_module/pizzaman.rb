class Pizzaman

  def update(message, pizza)
    deliver(pizza) if message == :ready
  end

  def deliver(pizza)
    p "I'm delivering pizza"
  end

end