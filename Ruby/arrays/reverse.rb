require 'rspec'

def reverse(array)
  array.reverse
end

describe 'reverse', type: :method do
  let(:array_integer) { [1, 2, 3, 4, 5] }

  it 'should return the reverse of an array' do
    expect(reverse(array_integer)).to eq([5, 4, 3, 2, 1])
  end
end