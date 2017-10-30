class Calculator
  def add(n1, n2)
    return n1 + n2
  end

  def subtract(n1, n2)
    return n1 - n2
  end

  def sum(array)
    sum = 0
    array.each do |num|
      sum += num
    end
    return sum
  end
end
