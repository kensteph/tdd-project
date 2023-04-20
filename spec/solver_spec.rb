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

end