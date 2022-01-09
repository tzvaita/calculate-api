module Work
  def op(operation, args1, args2)
    case operation
    when 'sum'
      add(args1, args2)
    when 'sub'
      sub(args1, args2)
    when 'times'
      multiply(args1, args2)
    when 'divide'
      divide(args1, args2)
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
