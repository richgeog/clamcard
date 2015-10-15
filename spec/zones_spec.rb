require 'Zones'

describe Zones do
  subject(:zones) { Zones.new }

  it 'knows which stations are in zone A' do
    expect(zones.a).to eq "Asterisk, Antelope, Aldgate, Angel, Aardvark"
  end

  it 'knows which stations are in zone B' do
    expect(zones.b).to eq "Bison, Bugel, Balham, Bullhead, Barbican"
  end
end