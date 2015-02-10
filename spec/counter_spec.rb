require 'rspec'
require 'counter'


describe 'Fixnum#coin_counter' do

  it 'returns 1 for 25 cents' do
    expect(25.coin_counter).to eq([1, nil, nil, nil])
  end
  it 'returns 2 coins for 35 cents' do
    expect(35.coin_counter).to eq([1, 1, nil, nil])
  end
it 'returns 3 coins for 40 cents' do
  expect(40.coin_counter).to eq([1, 1, 1, nil])
 end
end
