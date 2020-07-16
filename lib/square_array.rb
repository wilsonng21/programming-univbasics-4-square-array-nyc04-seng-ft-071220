def square_array(array)
  new_array = []
  index = 0
  while array.length.times do
    new_array.push(array[index]**2)
    index += 1
  end
  new_array
end
