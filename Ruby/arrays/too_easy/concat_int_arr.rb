require 'rspec'

def concat(array1, array2)
  array1.concat(array2)
end

describe 'concat', type: :array do
  let(:array1) { [1, 2, 3] }
  let(:array2) { [4, 5, 6] }

  it 'concats two arrays' do
    expect(concat(array1, array2)).to eq([1, 2, 3, 4, 5, 6])
  end
end
