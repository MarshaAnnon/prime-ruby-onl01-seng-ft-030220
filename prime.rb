def prime?(num)
  range = (2..num-1)
    range.any? {|x| num % x == 0}
        return false
      else
        return true
    end
end
