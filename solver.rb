class Solver
  def factorial(num)
    raise TypeError, 'the number must greater than 0' if num.negative?

    [0].include?(num) ? 1 : factorial(num - 1) * num
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    return 'FizzBuzz' if (number % 15).zero?
    return 'Fizz' if (number % 3).zero?
    return 'Buzz' if (number % 5).zero?

    number.to_s
  end
end

app = Solver.new
puts app.fizzbuzz(17)