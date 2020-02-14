def square_array(numbers = [1,2,3])
  result = Array.new(numbers)
  i = 0
  #sum = Math.sqrt(array.each)
  while i < numbers.size do
    result[i] = numbers[i] ** 2
    i += 1
    puts result
  end
end

#numbers = [1,2,3]

#square_array(numbers)
