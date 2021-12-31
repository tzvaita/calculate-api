module Work

  def op(operation, a, b)
    case operation
    when "sum"
      add(a, b)
    when "sub"
      sub(a, b)
    when "times"
      multiply(a, b)
    when "divide"
      divide(a, b)
    end
  end

  def add(arg1, arg2)
    arg1 + arg2
  end

  def sub(arg1, arg2)
    arg1 - arg2
  end

  def multiply(arg1, arg2)
    arg1 * arg2
  end

  def divide(arg1, arg2)
    arg1 / arg2
  end
end