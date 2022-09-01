class Solver
  def factorial(num)
    final = 1
    error = 'Wrong Number'
    raise error if num.negative?

    final if num.zero?

    (1..num).each do |i|
      final *= i
    end
    final
  end

  def reverse_word(word)
    word.reverse
  end

  def fizzbuzz(number)
    return 'Is an integer' unless number.is_a? Integer
    return 'FizzBuzz' if (number % 5).zero? and (number % 3).zero?
    return 'Fizz' if (number % 3).zero?
    return 'Buzz' if (number % 5).zero?

    number.to_s
  end
end
