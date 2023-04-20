class Solver
  def factorial(number)
    return 1 if number==0
    raise 'Should be greatter or equal to 0' if number < 0
    facto = 1
    (1..number).each { |val| facto*=val}
    facto
  end
end