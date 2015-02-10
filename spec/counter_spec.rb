require 'rspec'
require 'counter'


describe 'Fixnum#coin_counter' do
  it 'returns 1 for 25 cents' do
    expect(25.coin_counter).to eq([1])
  end
end
