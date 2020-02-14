def square_array(array)
  i = 0
  while i < array.size do
  Array.new = array[i] ** 2
    i += 1
    p Array.new
  end
end

numbers = [1,2,3]

square_array(numbers)
