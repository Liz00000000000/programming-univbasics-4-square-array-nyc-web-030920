def square_array(array)
  i = 0
  #sum = Math.sqrt(array.each)
  while i < array.size do
  sum = array[i] ** 2
  return sum
    i += 1
  end
end

numbers = [1,2,3]

square_array(numbers)
