def square_array(array)
  new_array = []
  array.each { |num| new_array << num ** 2 }
  new_array
  # your code here
end

print square_array[1, 2, 3]