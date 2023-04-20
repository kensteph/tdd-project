class Solver
  def factorial(number)
    return 1 if number.zero?
    raise 'Should be greatter or equal to 0' if number.negative?

    facto = 1
    (1..number).each { |val| facto *= val }
    facto
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number
  end
end
