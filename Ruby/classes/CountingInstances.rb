require 'rspec'

# This class is just a challenge from edabit
class Composer
  attr_accessor :name, :dob, :country

  @@counts = 0

  def initialize(name, dob, country)
    @name = name
    @dob = dob
    @country = country

    @@counts += 1
  end

  def self.count
    @@counts
  end
end

describe Composer, type: :class do
  instance1 = Composer.new('Johann Sebastian Bach', '1685', 'Germany')

  it 'should return the number of instances' do
    expect(Composer.count).to eq(1)
  end
end
