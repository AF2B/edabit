require 'rspec'

def make_pair(number1, number2)
  arr = []

  arr << number1 << number2
end

describe 'make_pair', type: :method do
  let(:number1) { 1 }
  let(:number2) { 2 }

  it 'should return an array with the arguments' do
    expect(make_pair(number1, number2)).to eq([1, 2])
  end
end