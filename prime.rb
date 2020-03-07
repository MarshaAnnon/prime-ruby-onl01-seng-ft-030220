def prime?(num)
  range = (2..num-1)
    range.any? do |x|
      if num % x == 0
        return true
      else
        false
      end
    end
end
