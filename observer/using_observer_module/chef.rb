class Chef

  def update(message, pizza)
    make_pizza(pizza) if message == :add_components
  end

  def make_pizza(pizza)
    p "I'm making pizza"
  end

end