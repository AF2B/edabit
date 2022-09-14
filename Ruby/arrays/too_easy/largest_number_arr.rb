require 'rspec'

def find_largest_num(array)
  largest_num = 0

  array.each do |num|
    num > largest_num ? largest_num = num : largest_num
  end
  largest_num
end

describe 'find_largest_num', type: :method do
  let(:array) { [5, 100, 500, 900, 1000] }

  it 'should return the largest number in an array' do
    expect(find_largest_num(array)).to eq(1000)
  end
end
