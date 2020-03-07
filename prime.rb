def prime?(num)
  range = 0..num-1
    range.each do |x|
    
      if if num % x == 0
        return false
      else
        true
      end
    end
end
