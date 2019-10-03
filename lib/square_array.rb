def square_array(array)
  counter = 0 
  new_array = []
  square 
  while counter < array.length do
    square = array[counter] * array[counter]
    new_array.push(square)
    counter += 1
    return new_array
  end
end