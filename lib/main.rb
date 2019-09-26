class DockingStation
  def initialize
    @station_bikes = []
  end

  def release_bike(id)
    bike = Bike.new(id)
    return bike.working?
  end

end

class Bike
  attr_reader :bike_id
  def initialize(id)
    @bike_id = id
  end

  def working?
    if @bike_id == '123'
      return true
    end
  end
end
