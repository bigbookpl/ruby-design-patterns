class Primavera

  def calculate(context)
    price = 0
    price += (context.size * 5)
    price+1.3 if context.thickness == 'thick'
  end


end