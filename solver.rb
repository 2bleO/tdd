class Solver
  def factorial(num)
    raise StandardError, 'Enter a Positive Number' if num.negative?

    (1..num).reduce(:*) || 1
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    divisible_by3 = num.modulo(3).zero?
    divisible_by5 = num.modulo(5).zero?

    if divisible_by3 && divisible_by5
      'fizzbuzz'
    elsif divisible_by5
      'buzz'
    elsif divisible_by3
      'fizz'
    else
      num.to_s
    end
  end
end
