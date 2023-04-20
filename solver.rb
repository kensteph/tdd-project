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
    selector = 4
    selector = 1 if (number % 3).zero?
    selector = 2 if (number % 5).zero?
    selector = 3 if (number % 3).zero? && (number % 5).zero?

    case selector
    when 1
      'fizz'
    when 2
      'buzz'
    when 3
      'fizzbuzz'
    else
      number
    end
  end
end
