require 'observer'

class Pizza

  include Observable

  attr_accessor :price

  def initialize(price)
    @price = price
    @observers = []
  end

  def ready
    changed
    notify_observers(__method__, self)
  end

  def payment
    changed
    notify_observers(__method__, self)
  end

  def add_components
    changed
    notify_observers(__method__, self)
  end

end


