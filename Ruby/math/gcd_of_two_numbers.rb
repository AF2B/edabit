# Write a function that returns the greatest common divisor (GCD) of two integers.
require 'rspec'

def gcd_of_two_numbers(a, b)
  if a <= 0 || b <= 0
    0
  end

  gcd_a = a.abs
  gcd_b = b.abs

  if gcd_a == gcd_b
    gcd_a
  else
    while gcd_a != gcd_b
      if gcd_a > gcd_b
        gcd_a -= gcd_b
      else
        gcd_b -= gcd_a
      end
    end
    gcd_a
  end
end

describe 'Greatest common divisor of two numbers', type: :method do
  let(:a) { 32 }
  let(:b) { 8 }
  let(:c) { 12 }
  let(:e) { 16 }
  let(:f) { 0 }

  it 'returns the greatest common divisor of two numbers' do
    expect(gcd_of_two_numbers(a, b)).to eq(8)
    expect(gcd_of_two_numbers(a, e)).to eq(16)
    expect(gcd_of_two_numbers(b, c)).to eq(4)
    # expect(gcd_of_two_numbers(c, f)).to eq(0)
  end
end
