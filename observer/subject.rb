class Subject
  def notify_observers(message)
    @observers.each do |observer|
      observer.notify(message, self)
    end
  end

  def observers
    @observers
  end

  def delete_observer(observer)
    @observers.delete observer
  end

  def add_observer(observer)
    @observers << observer
  end
end
