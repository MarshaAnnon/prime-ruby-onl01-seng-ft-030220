def prime?(num)
  range = (2..-1)
    if range.any? {|x| num % x == 0}
      return false
    else
      return true
    end
end
