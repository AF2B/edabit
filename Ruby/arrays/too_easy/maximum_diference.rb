require 'rspec'

def difference_batata(array)
  array.max - array.min
end

def difference(array)
  max = 0
  min = 9999

  array.each do |value|
    max = value if value > max
    min = value if value < min
  end

  max - min
end

describe 'difference', type: :method do
  let(:array) { [1, 2, 3, 8, 10] }

  it 'should return the difference between the max and min values' do
    expect(difference(array)).to eq(9)
  end
end
