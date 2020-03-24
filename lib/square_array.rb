def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length do
    new_numbers = array[counter] * array[counter]
    new_array.push(new_numbers)
    counter += 1
  end
  return new_array
end
