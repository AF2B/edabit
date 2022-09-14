require 'rspec'

def unlucky_13(array)
  arr = []

  for value in array
    if value % 13 != 0
      arr << value
    end
  end
  arr
end

describe 'unlucky_13', type: :method do
  let(:array) { [53, 182, 435, 591, 637] }

  it 'should return an array without the divisors of 13' do
    expect(unlucky_13(array)).to eq([53, 435, 591])
  end
end
