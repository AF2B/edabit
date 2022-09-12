require 'rspec'

# This class is a challenge from edabit.
class Rectangle
  attr_reader :side_a, :side_b

  def initialize(side_a, side_b)
    @side_a = side_a
    @side_b = side_b
  end

  def get_area
    side_a * side_b
  end

  def get_perimeter
    2 * (side_a + side_b)
  end
end

class Circle < Rectangle
  attr_reader :radius

  def initialize(radius)
    @radius = radius
  end

  def get_area
    Math::PI * (radius ** 2)
  end

  def get_perimeter
    2 * Math::PI * radius
  end
end

describe Circle, type: :class do
  let (:circle) { Circle.new(11) }

  it 'shold return the area of a circle' do
    expect(circle.get_area).to eql(380.132711084365)
  end

  it 'should return the perimeter of a circle' do
    expect(circle.get_perimeter).to eql(69.11503837897544)
  end
end
