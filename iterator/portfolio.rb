class Portfolio

  include Enumerable

  def initialize
    @data = []
  end

  def add_item(photo)
    @data << photo
  end

  def count
    @data.count
  end

  def each(&block)
    @data.each(&block)
  end

end