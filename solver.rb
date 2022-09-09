class Solver
  def factorial(n)
    if n.zero?
      1
    elsif n.negative?
      puts 'Math error!'
    else
      n * factorial(n - 1)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(n)
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n.to_s
    end
  end
end