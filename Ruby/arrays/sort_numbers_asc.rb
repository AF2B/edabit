def sort_num_ascending(array)
  return [] if array.empty?

  array.sort
end

def my_sort_method(array)
  return [] if array.empty?

  array.sort { |a, b| a <=> b }
end

describe 'sort_num_ascending', type: :method do
  let(:array_integer) { [5, 2, 1, 4, 3] }

  it 'should return the ordered array' do
    expect(sort_num_ascending(array_integer)).to eq([1, 2, 3, 4, 5])
  end
end

describe 'my_sort_method', type: :method do
  let(:array_integer) { [5, 2, 1, 4, 3] }

  it 'should return the ordered array' do
    expect(my_sort_method(array_integer)).to eq([1, 2, 3, 4, 5])
  end
end
