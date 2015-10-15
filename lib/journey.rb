class Journey
  attr_reader :departure_station

  def touch_in(station)
    @departure_station = station
  end
end
