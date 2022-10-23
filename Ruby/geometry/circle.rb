require 'rspec'

class Circle
  attr_reader :radius

  def initialize(radius)
    @radius = radius
  end

  def area
    Math::PI * @radius**2
  end

  def perimeter
    2 * Math::PI * @radius
  end
end

describe Circle, type: :class do
  let(:radius) { 3 }
  let(:circle) { Circle.new(radius) }

  describe '#area' do
    subject { circle.area }

    it { is_expected.to eq(28.274333882308138) }
  end

  describe '#perimeter' do
    subject { circle.perimeter }

    it { is_expected.to eq(18.84955592153876) }
  end
end
