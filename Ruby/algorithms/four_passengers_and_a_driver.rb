# A typical car can hold four passengers and one driver, 
# allowing five people to travel around. Given n number of people, 
# return how many cars are needed to seat everyone comfortably.
require 'rspec'

def cars_needed(passengers)
  assent_per_car = 5

  if passengers % assent_per_car == 0
    passengers / assent_per_car
  else
    passengers / assent_per_car + 1
  end
end

describe 'Cars needed', type: :method do
  let(:passengers) { 5 }
  let(:passengers2) { 11 }
  let(:passengers3) { 0 }

  it 'returns the numbers of cars needed to seat everyone comfortably' do
    expect(cars_needed(passengers)).to eq(1)
    expect(cars_needed(passengers2)).to eq(3)
    expect(cars_needed(passengers3)).to eq(0)
  end
end