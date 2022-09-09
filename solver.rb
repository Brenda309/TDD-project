class Solver def factorial(n) if n.zero? 1
elsif n.negative? puts 'Math error!'
else n * factorial(n - 1) end end
