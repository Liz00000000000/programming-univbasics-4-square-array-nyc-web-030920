def square_array(array)
  i = 0
  while i < array.size do
  sum = array[i] ** 2
    i += 1
    p sum
  end
end

numbers = [1,2,3]

square_array(numbers)
