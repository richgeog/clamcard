subject(:journey) { Journey.new }

describe Journey do
  it 'begins th journey with a departure station' do
    expect(journey).to eq "Asterisk"
  end
end