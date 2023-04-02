def add(a, b)
  # return the result of adding a and b
  a + b
end

def subtract(a, b)
  # return the result of subtracting b from a
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  ans = a.divmod(b)
  ans[0]
end

def remainder(a, b)
  ans = a.divmod(b)
  ans[1]
end

def float_division(a, b)
  a.to_f / b
end

def string_to_number(string)
  string.to_i
end

def even?(number)
  if number.divmod(2)[1] == 0
    return true
  else
    return false
  end
end

def odd?(number)
  if number.divmod(2)[1] == 0
    return false
  else
    return true
  end
end
