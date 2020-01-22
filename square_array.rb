def square_array(array)
  # your code here
  sqr = 0 
  array.each do |num|
    sqr = array[num]**2 
    pp sqr
  end
  array
end