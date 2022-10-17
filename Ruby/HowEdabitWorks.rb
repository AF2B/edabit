require 'rspec'

def hello
  'hello edabit.com'
end

describe 'Hello Edabit' do
  it 'returns hello edabit.com' do
    expect(hello).to eq('hello edabit.com')
  end
end
