def prime?(num)
  if num < 2
    return false
    range = 2..num-1
      range.each do |x|
      return false if num % x == 0
      end
      true
  end
end
