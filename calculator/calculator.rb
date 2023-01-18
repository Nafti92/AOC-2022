# frozen_string_literal: true

def calculate(num1, num2, operator)
  # if operator == "+"
  #   result = num1 + num2
  #   return result
  # elsif operator == "-"
  #   result = num1 - num2
  #   return result
  # elsif operator == "*"
  #   result = num1 * num2
  #   return result
  # elsif operator == "/"
  #   result = num1.to_f / num2
  #   return result
  # else
  #   return nil
  # end

  # simplified:
  case operator
  when '+' then num1 + num2
  when '-' then num1 - num2
  when '*' then num1 * num2
  when '/' then num1.to_f / num2
  end
end
