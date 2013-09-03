class Numeric
  def isEven?
    if (self % 2 == 0)
      return true
    else
      return false
    end
  end
end

class Fibonacci

  def get_even_term_sum
    sum = 2
    p1 = 1
    p2 = 2
    fibonacci_number = p1
        
    while fibonacci_number <= 4000000 do
    
      if (fibonacci_number.isEven?)
        sum = sum + fibonacci_number
      end
      
      fibonacci_number = p1 + p2
      if (fibonacci_number > 4000000)
        break
      end
      p1 = p2
      p2 = fibonacci_number
      
    end
    
    puts "The sum of even terms in fibonacci sequence is #{sum}"
  
  end
  
end

f1 = Fibonacci.new()
f1.get_even_term_sum
