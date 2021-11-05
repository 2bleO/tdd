class Solver
  def factorial(num)
    raise StandardError.new 'Enter a Positive Number' if num.negative?
    (1..num).reduce(:*) || 1
  end
end
