class Pizza

  attr_accessor :size, :thickness, :with_delivery, :extra_cheesee

  @pizza_type = nil
  @total_price
  @strategy

  def initialize()
    @total_price=0
  end

  def calculate_price(&block)
    @total_price += 5 if with_delivery == true
    @total_price += 9 if extra_cheesee == true
    @total_price += yield self
  end

  def type=(strategy)
    @strategy = strategy
  end

end


