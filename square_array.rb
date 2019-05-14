def square_array(array)
  # your code here
  next_one = 0
  array.each do |each_one|
    product each_one * each_one
    next_one += 1
  end
  
end