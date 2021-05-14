require './lib/calc'

describe Calc do
  describe '#add' do
    it 'adds two numbers' do
      expect(Calc.add 1, 2).to eq 3
    end

    it 'adds lots of numbers' do
      expect(Calc.add 1, 2, 3, 4, 5).to eq 15
    end
  end

  describe '#sub' do
    it 'subtracts two numbers' do
      expect(Calc.sub 5, 2).to eq 3
      expect(Calc.sub 0, 4).to eq(-4)
    end
  end

  describe '#mul' do
    it 'multiplies two numbers' do
      expect(Calc.mul 3, 2).to eq 6
      expect(Calc.mul(-3, 2)).to eq(-6)
    end
    it 'multiplies lots of numbers' do
      expect(Calc.mul 1, 2, 3, 4, 5).to eq 120
      expect(Calc.mul 0, 1, 2, 3, 4).to eq 0
    end
  end

  describe '#div' do
    it 'divides two numbers' do
      expect(Calc.div 10, 2).to eq 5
    end
    it 'returns floating point answers' do
      expect(Calc.div 1, 2).to eq 0.5
    end
  end

  describe '#factors' do
    it 'lists the factors of a number' do
      expect(Calc.factors 10).to eq [1, 2, 5, 10]
      expect(Calc.factors 24).to eq [1, 2, 3, 4, 6, 8, 12, 24]
    end
  end

  describe '#prime' do
    it 'correctly determines primes' do
      expect(Calc.prime(-1)).to be false
      expect(Calc.prime 0).to be false
      expect(Calc.prime 1).to be false
      expect(Calc.prime 2).to be true
      expect(Calc.prime 3).to be true
      expect(Calc.prime 4).to be false
      expect(Calc.prime 17).to be true
      expect(Calc.prime 29).to be true
      expect(Calc.prime 49).to be false
      expect(Calc.prime 50).to be false
      expect(Calc.prime 51).to be false
      expect(Calc.prime 100).to be false
      expect(Calc.prime 101).to be true
    end
  end

  describe '#primes_in_range' do
    it 'returns all primes in the given range' do
      expect(Calc.primes_in_range(-10, 19)).to eql [2, 3, 5, 7, 11, 13, 17, 19]
    end
  end
end
