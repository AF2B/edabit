require 'rspec'

def multiply_numbers_in_string number_string
  number_string.split.map { |number| number.to_i }.reduce(:*)
end

describe 'Multiply numbers in a string', type: :method do
  it 'multiplies numbers in a string' do
    expect(multiply_numbers_in_string('1 2 3')).to eq(6)
    expect(multiply_numbers_in_string('1 2 3 4')).to eq(24)
    expect(multiply_numbers_in_string('1 3 5 7 9')).to eq(945)
  end
end
