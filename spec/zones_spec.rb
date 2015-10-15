require 'Zones'

describe Zones do
  subject(:zones) { Zones.new }

  it 'knows which stations are in zone A' do
    expect(zones.a).to eq "Asterisk, Antelope, Aldgate, Angel, Aardvark"
  end
end