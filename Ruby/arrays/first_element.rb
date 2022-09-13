def first_element(array)
  array[0]
end

describe 'first_element', type: :method do
  let(:array) { [1, 2, 3, 4, 5] }

  it 'should return the first element of an array' do
    expect(first_element(array)).to eq(array[0])
  end
end