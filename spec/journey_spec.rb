require 'Journey'

describe Journey do
  subject(:journey) { Journey.new }

  it 'begins th journey with a departure station' do
    expect(journey).to eq "Asterisk"
  end
end