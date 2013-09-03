class Numeric

  def isMultipleOf?(number)
    if (self % number == 0)
      return true
    else
      return false
    end
  end
  
end

class Multiples

  def printMultiples
    sum = 0
    (1..999).each do |n| 
      if n.isMultipleOf? 3
        #puts "#{n} is multiple of 3"
        sum = sum + n
      elsif n.isMultipleOf? 5
        #puts "#{n} is multiple of 5"
        sum = sum + n
      end
    end
    puts "Sum of multiples of 3 and 5 below 1000 is: " + sum.to_s
  end

end


m = Multiples.new()
m.printMultiples
