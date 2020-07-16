def square_array(array)
  new_array = []
  while array.length.times do |index|
    new_array.push(array[index] ** 2)
  end
  new_array
end
