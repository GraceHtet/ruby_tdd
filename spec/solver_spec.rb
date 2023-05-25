require_relative '../solver'

describe Solver do
  
  solver = Solver.new
  context 'Given parameters' do
    it 'Should validate factorial of a number' do
      expect {solver.factorial(-5)}.to raise_error(ArgumentError, 'Factorial number should be 0 or positive')

      expect(solver.factorial(5)).to eq(120)
    end

    it 'should reverse a string' do
      expect(solver.reverse('hello')).to eql('olleh')
    end
  end

  context 'when Checking fizzbuzz' do
    it 'should return fizzbuzz if the number is divisible by both 3 and 5' do
      expect(solver.fizzbuzz(15)).to eql('fizzbuzz')
    end

    it 'should return fizz if the number is only divisible by 3 ' do
      expect(solver.fizzbuzz(6)).to eql('fizz')
    end
  end
end