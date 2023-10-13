class Solver
  def self.factorial(num)
    raise ArgumentError, 'Input must be a non-negative integer' if num.negative?

    return 1 if num.zero?

    (1..num).reduce(:*)
  end

  def self.reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elseif (num % 3).zero?
      'fizz'
    elseif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end          
end
