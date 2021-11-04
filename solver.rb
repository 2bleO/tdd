class Solver
  def factorial(num)
    (1..num).reduce(:*) || 1
  end
end
