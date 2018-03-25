class Airport

attr_reader :plane_array

  def initialize
    @plane_array = []
  end

  def land(plane)
    @plane_array << plane
  end

  def take_off(plane)
    @plane_array.delete(plane)
  end

  def weather
    "stormy"
  end

end
