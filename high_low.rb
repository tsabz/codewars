def high_and_low(numbers)
  p arr = numbers.split(/\s/).map(&:to_i).sort
  p "#{arr[-1]} #{arr[0]}" 
end

high_and_low("-3 7 3 4 20")