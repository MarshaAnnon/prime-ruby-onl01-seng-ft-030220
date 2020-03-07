def prime?(num)
  range = (2..num-1)
    range.any? do |x|
      if num % x == 0
        return false
    else
       true
      end
    end
end
