class Calculator
  def calculate_bulky(first_number, operator, second_number)
    # check if first_number and n2 are numbers
    if Integer(first_number, exception: false).nil? ||
       Integer(second_number, exception: false).nil?
      return nil
    end

    first_float = first_number.to_f
    second_float = second_number.to_f
    # check what the operator is and act accordingly
    case operator
    when '+'
      first_float + second_float
    when '-'
      first_float - second_float
    when '/'
      first_float.zero? ? nil : first_float / second_float
    when '*'
      first_float * second_float
    else
      nil
    end
  end

  ######### Refactored below ##########

  def number?(input)
    !Integer(input, exception: false).nil?
  end

  def plus(first_number, second_number)
    first_number.to_f + second_number.to_f
  end

  def minus(first_number, second_number)
    first_number.to_f - second_number.to_f
  end

  def multiply(first_number, second_number)
    first_number.to_f * second_number.to_f
  end

  def divide(first_number, second_number)
    first_number.zero? ? nil : first_number.to_f / second_number.to_f
  end

  def calculate(first_number, operator, second_number)
    return nil unless number?(first_number) && number?(second_number)
    case operator
    when '+'
      plus(first_number, second_number)
    when '-'
      minus(first_number, second_number)
    when '*'
      multiply(first_number, second_number)
    when '/'
      divide(first_number, second_number)
    else
      nil
    end
  end
end
