require_relative 'calculator'

calc = Calculator.new

puts 'Bulky'
puts calc.calculate_bulky(1, '+', 2)
puts calc.calculate_bulky(1, '-', 2)
puts calc.calculate_bulky(1, '*', 2)
puts calc.calculate_bulky(1, '/', 2)

puts calc.calculate_bulky(1, '/', 0)

puts 'Refactor'
puts calc.calculate(1, '+', 2)
puts calc.calculate(1, '-', 2)
puts calc.calculate(1, '*', 2)
puts calc.calculate(1, '/', 2)
puts calc.calculate(1, '/', 0)

puts calc.number?('aaa')
puts calc.number?('12')

puts calc.plus('XYZ', 'XXX')
