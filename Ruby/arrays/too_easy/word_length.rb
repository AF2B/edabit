require 'rspec'

def word_lenghts(array)
  word_list_lenghts = []

  array.each do |word|
    word_list_lenghts << word.length
  end
  word_list_lenghts
end

def word_lenghts2(array)
  array.map {  |word| word.length }
end

describe 'word_lenghts', type: :method do
  let(:array) { ['hello', 'world'] }

  it 'should return an array of the lengths of the words in the array' do
    expect(word_lenghts(array)).to eq([5, 5])
  end
end