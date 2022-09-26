require 'rspec'

def rotate_by_one(array)
  array.each do |element|
    if(element == array.last)
      array.unshift(element)
      array.pop
    end
  end
  array
end

describe 'rotate_by_one', type: :method do
  let(:array) { [1, 2, 3, 4, 5] }

  it 'rotates an array by one' do
    expect(rotate_by_one(array)).to eq([5, 1, 2, 3, 4])
  end
end