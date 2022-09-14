require 'rspec'

def find_smallest_num(array)
  smallest_num = 9999

  array.each do |num|
    if num < smallest_num
      smallest_num = num
    end
  end
  smallest_num
end

describe 'find_smallest_num', type: :method do
  let(:array) { [500, 50.9, 100, 2, 1] }

  it 'returns the smallest number in an array' do
    expect(find_smallest_num(array)).to eq(1)
  end
end
