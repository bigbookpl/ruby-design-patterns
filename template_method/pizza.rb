

class Pizza

  def make_it
    preaparing_dough
    applying_tomato_saouse
    adding_component
    baking
    cutting
    ready
  end

  def ready
    p '*'*30
    p self.class.name + ' is READY'
    p '*'*30
  end

  def cutting
    p 'cutting'
  end

  def baking
    p 'bakings'
  end

  def adding_component
    raise 'brak składników dla ' + self.class.name
  end

  def applying_tomato_saouse
    p 'applying_tomato_saouse'
  end

  def preaparing_dough
    p 'preaparing_dough'
  end

end