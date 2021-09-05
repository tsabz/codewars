def pyramid(numbers)
  array = []
  counter = 0 
  while numbers > counter 
    counter += 1
    p "Numer chose: #{numbers}"
    p "Counting: #{counter}"
    if counter > 1
      array << [1] * counter 
    else 
      array << [1]
    end
  end
  p array   
end

pyramid(4)
