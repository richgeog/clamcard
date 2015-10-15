require 'Journey'

describe Journey do
  subject(:journey) { Journey.new }
  let(:station) { double(:station, name: 'Asterisk') }

  it 'begins the journey with a departure station' do
    journey.touch_in(station)
    expect(journey.departure_station).to eq(station)
  end

  it 'ends the journey with an arrivals station' do
    journey.touch_out(station)
    expect(journey.arrival_station).to eq(station)
  end
end
