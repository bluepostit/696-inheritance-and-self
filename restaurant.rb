class Restaurant
  attr_reader :name, :address, :category
  attr_accessor :capacity

  def initialize(name, address, category, capacity)
    @name = name
    @address = address
    @category = category
    @capacity = capacity
    @reservations = []
  end

  def open?
    Time.now.hour >= 9 && Time.now.hour <= 21
  end

  def add_reservation(name)
    @reservations << name
  end

  def closed?
    !open?
  end
end
