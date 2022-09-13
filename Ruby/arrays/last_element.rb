def last_element(array)
  array[-1]
end

describe 'last_element', type: :method do
  let(:array_integer) { [1, 2, 3, 4, 5] }
  let(:array_string) { %w[z b c d e] }

  it 'should return the last element of an array_integer' do
    expect(last_element(array_integer)).to eq(array_integer[-1])
  end

  it 'should return the last element of an array_string' do
    expect(last_element(array_string)).to eq(array_string[-1])
  end
end