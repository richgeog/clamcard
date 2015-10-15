class Journey
  attr_reader :departure_station, :arrival_station

  def touch_in(station)
    @departure_station = station
  end

  def touch_out(station)
    @arrival_station = station
  end
end
