require 'rspec'

def odd_product(arr)
  arr.select(&:odd?).reduce(:*)
end

describe 'Odd product', type: :method do
  it 'should return the product of all odd numbers in an array' do
    expect(odd_product([1, 2, 3, 4, 5])).to eq(15)
  end

  it 'should return nil if there are no odd numbers' do
    expect(odd_product([2, 4, 6, 8])).to eq(nil)
  end
end