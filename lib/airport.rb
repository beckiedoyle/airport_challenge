class Airport

  attr_reader :capacity

  DEFAULT_CAPACITY = 20

  def initialize
    @planes = []
    @capacity = DEFAULT_CAPACITY
  end
  
  def land_plane(plane)
    fail "airport full" if @planes.length >= capacity
    @planes << (plane)
  end

  def take_off
    "plane has taken off"
  end

  def full?
    @planes.count >= capacity
  end

end