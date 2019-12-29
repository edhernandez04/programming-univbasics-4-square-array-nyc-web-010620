numbers = [1,2,3]
new_numbers = [9,10,16,25]

def square_array(array)
  counter = 0

  while array[counter] do
    array[counter] ** 2
    counter += 1
  end

  puts square_array(numbers)

  puts square_array(new_numbers)

end
