# Given a string of numbers separated by a comma and space, 
# return the product of the numbers.
# Bonus: Try to complete this challenge in one line!
require 'rspec'

def multiply_numbers_in_string(string)
  string.split(',').map(&:to_i).reduce(:*)
end

describe 'Multiply numbers in a string', type: :method do
  let(:string) { '1, 2, 3, 4' }

  it 'multiplies the string numbers' do
    expect(multiply_numbers_in_string(string)).to eq(24)
  end
end
