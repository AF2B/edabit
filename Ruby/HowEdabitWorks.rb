# This is an introduction to how challenges on Edabit work. 
# In the Code tab you'll see a starter function that looks like this:

# def hello()

# end

# All you have to do is type return "hello edabit.com" on the second 
# line and then click the Check button. If you did this correctly, 
# the button will turn red and say SUBMIT FINAL. Click it and see what happens.
require 'rspec'

def hello
  'hello edabit.com'
end

describe 'Hello Edabit' do
  it 'returns hello edabit.com' do
    expect(hello).to eq('hello edabit.com')
  end
end