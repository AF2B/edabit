require 'rspec'

def remove_dups(array)
  array_without_dups = []

  array.each do |num|
    unless array_without_dups.include?(num)
      array_without_dups << num
    end
  end
  array_without_dups
end

describe 'remove_dups', type: :method do
  let(:array) { [1, 1, 5, 5, 2] }

  it 'should return the same array but without duplicates' do
    expect(remove_dups(array)).to eq([1, 5, 2])
  end
end