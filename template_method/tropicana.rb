require_relative 'pizza'

class Tropicana < Pizza
  def adding_component
    p "cheese"
    p "sausages"
    p "brocoli"
  end
end