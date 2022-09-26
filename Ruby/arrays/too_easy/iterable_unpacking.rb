head, tail = [1, 2, 3, 4, 5]

def head_tail(array)
  [array[0], array[1..-1]]
end

head, tail = head_tail([1, 2, 3, 4, 5])

describe 'iterable unpacking', type: :method do
  let(:array) { [1, 2, 3, 4, 5] }

  it 'should return the head and tail of an array' do
    expect(head_tail(array)).to eq([1, [2, 3, 4, 5]])
  end
end