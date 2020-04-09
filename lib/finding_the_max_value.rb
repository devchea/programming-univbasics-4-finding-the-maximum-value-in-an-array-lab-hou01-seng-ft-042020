def find_max_value(array)
  # Add your solution here
  i = 0
  max_value = array[0]
  while i < array.length do
    if max_value > array[i]
      max_value = array[i]
    end
    i += 1
  end
  max_value
end
