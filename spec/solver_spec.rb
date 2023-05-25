require_relative '../solver'

describe Solver do
  context 'Given parameters' do
    solver = Solver.new

    it 'Should validate factorial of a number' do
      expect {solver.factorial(-5)}.to raise_error(ArgumentError, 'Factorial number should be 0 or positive')
      
      expect(solver.factorial(5)).to eq(120)
    end
  end
end