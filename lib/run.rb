require_relative 'calculator'

calc = Calculator.new()

puts calc.calculate(1, '+', 2)
puts calc.calculate(1, '-', 2)
puts calc.calculate(1, '*', 2)
puts calc.calculate(1, '/', 2)
