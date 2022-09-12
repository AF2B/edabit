require 'rspec'

# This class have all methods of an basic calculator
class Calculator
  def add(number1, number2)
    number1 + number2
  end

  def subtract(number1, number2)
    number1 - number2
  end

  def multiply(number1, number2)
    number1 * number2
  end

  def divide(number1, number2)
    number1, number2 = number2, number1 if number1 < number2
    number1 / number2
  end
end

describe Calculator do
  let(:calculator) { Calculator.new }

  context '#add' do
    it 'adds two numbers' do
      expect(calculator.add(1, 2)).to eq(3)
    end
  end

  context '#subtract' do
    it 'subtracts two numbers' do
      expect(calculator.subtract(2, 2)).to eq(0)
    end
  end

  context '#multiply' do
    it 'should multiply two numbers' do
      expect(calculator.multiply(2, 2)).to eq(4)
    end
  end

  context '#divide' do
    it 'should divide two numbers' do
      expect(calculator.divide(2, 2)).to eq(1)
    end
  end
end
