def square_array(array)
  i = 0
  while i < array.size do
  sum = array[i] ** 2
  Array.new = [sum,sum,sum]
    puts Array.new
    i += 1
  end
end

numbers = [1,2,3]

square_array(numbers)
