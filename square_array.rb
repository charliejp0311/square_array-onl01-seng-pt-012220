def square_array(array)
  # your code here
  array.each{|num| array[num] = array[num]**2}
  array
end