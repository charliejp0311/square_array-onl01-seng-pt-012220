def square_array(array)
  # your code here
  counter = 0 
  array.each do |num|
    #array[counter] << num**2
    pp num**2
    pp array
    counter += 1 
  end
  array
end