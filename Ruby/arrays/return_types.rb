require 'rspec'

def list_values_types(list)
  list_of_types = []

  list_of_types << list.map { |value| value.class.to_s }
end

describe 'list_values_types', type: :method do
  let(:list) { [50, 'Hello', true, nil, []] }
  let(:list2) { [false, %w[hello world], 55, nil, [1, []]]}

  it 'should return an array of the types of each value in the list' do
    expect(list_values_types(list)).to eq(%w[Integer String TrueClass NilClass Array])
    expect(list_values_types(list2)).to eq(%w[FalseClass Array Integer NilClass])
  end
end

# That returning an array inside another array. Need be reviewed!!!
