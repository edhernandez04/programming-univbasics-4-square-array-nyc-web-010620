def square_array(array)
  counter = 0

  while array[counter] do
    array[counter] ** 2
    puts array[counter]
    counter += 1
  end
end
