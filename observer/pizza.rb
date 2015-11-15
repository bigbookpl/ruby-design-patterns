require_relative 'subject.rb'
class Pizza < Subject

  attr_accessor :price

  def initialize(price)
    @price = price
    @observers = []
  end

  def ready
    notify_observers(__method__)
  end

  def payment
    notify_observers(__method__)
  end

  def add_components
    notify_observers(__method__)
  end

end


