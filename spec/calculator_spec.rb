require 'calculator'

describe Calculator do
  before(:example) do
    @calculator = Calculator.new
  end

  describe 'Unit test number? function' do
    context 'given non-numeric as a number' do
      it 'should return false' do
        expect(@calculator.number?('XYZ')).to eq(false)
      end
    end

    context 'given numeric' do
      it 'should return true' do
        expect(@calculator.number?('123')).to eq(true)
      end
    end
  end

  describe 'Unit test plus function' do
    context 'given 1,2 ' do
      it 'should return 3' do
        expect(@calculator.plus(1, 2)).to eq(3)
      end
    end
  end

  describe 'Unit test minus function' do
    context 'given 30, 10 ' do
      it 'should return 20' do
        expect(@calculator.minus(30, 10)).to eq(20)
      end
    end

    context 'given a first number smaller than the second ' do
      it 'should return negative number' do
        expect(@calculator.minus(10, 30)).to be < 0
      end
    end
  end

  describe 'Unit test divide function' do
    context 'given 30, 10 ' do
      it 'should return 3' do
        expect(@calculator.divide(30, 10)).to eq(3)
      end
    end

    context 'given a zero second number' do
      it 'should return infinity ' do
        expect(@calculator.divide(10, 0)).to eq(Float::INFINITY)
      end
    end
  end
end
