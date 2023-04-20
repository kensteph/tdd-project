require_relative '../solver.rb'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  describe '#factorial' do
    it 'Should return 1 if the given integer is 0' do
      facto = @solver.factorial(0)

      expect(facto).to eql 1
    end
  end
  
end