class Solver
  def factorial(number)
    return 1 if number==0
    raise 'Should be greatter or equal to 0' if number < 0
    facto = 1
    (1..number).each { |val| facto*=val}
    facto
  end

  def reverse(word)
    word.reverse    
  end

  def fizzbuzz(number)
    selector = 4
    selector = 1 if (number%3 == 0) 
    selector = 2 if (number%5 == 0)
    selector = 3 if (number%3 == 0 && number%5 == 0) 

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
