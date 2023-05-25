class Solver
  def factorial(n)
    raise ArgumentError, 'Factorial number should be 0 or positive' if n.negative?

    result = 1

    (1..n).each do |i|
      result *= i
    end
    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    (1..n).each do |i|

    end
  end
end