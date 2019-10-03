def square_array(array)
  counter = 0 
  new_array = []
  while counter < array.length do
    square = array[counter] * array[counter]
    new_array.push(square)
    return new_array
  end
end