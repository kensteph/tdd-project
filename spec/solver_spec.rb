require_relative '../solver.rb'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#factorial' do
    it 'Should return 24 if the given integer is 4' do
      facto = @solver.factorial(4)

      expect(facto).to eql 24
    end
    it 'Should return 1 if the given integer is 0' do
      facto = @solver.factorial(0)

      expect(facto).to eql 1
    end

    it 'Should accept 0 and positive integers' do
      expect{@solver.factorial(-8)}.to raise_error('Should be greatter or equal to 0')
    end
  end

  describe '#reverse' do
    it 'Should return reversed word' do
      readed_word = @solver.reverse('hello')

      expect(readed_word).to eql 'olleh'
    end
  end

  describe '#fizzbuzz'
    it 'Should  return "fizz" When N is divisible by 3.' do
      readed_result = @solver.fizzbuzz(9)
      
      expect(readed_result).to eql 'fizz'
    end

    it 'Should  return "buzz" When N is divisible by 5.' do
      readed_result = @solver.fizzbuzz(10)
      
      expect(readed_result).to eql 'buzz'
    end

    it 'Should  return "fizzbuzz" When N is divisible by 3 and 5.' do
      readed_result = @solver.fizzbuzz(15)
      
      expect(readed_result).to eql 'fizzbuzz'
    end

    it 'Should  return N When N is not divisible by 3 nor 5.' do
      readed_result = @solver.fizzbuzz(7)
      
      expect(readed_result).to eql 7
    end
  end
end
