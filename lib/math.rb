def addition(num1, num2)
  sum = num1 + num2
end

def subtraction(num1, num2)
  sub = num1 - num2
end

def division(num1, num2)
  div = num1/num2
end

def multiplication(num1, num2)
  mul = num1*num2
end

def modulo(num1, num2)
  rem = num1 % num2
end

def square_root
  Math.sqrt(81)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  oper = num4 + ((num1*num3)/num2)
end
