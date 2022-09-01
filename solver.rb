class Solver
  def factorial(num)
    final = 1

    return 'Wrong Number' if num.negative?

    final if num.zero?

    (1..num).each do |i|
      final *= i
    end
    final
  end

  def reverse_word(word)
    word.reverse
  end
end

