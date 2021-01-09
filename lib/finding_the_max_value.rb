def find_max_value(array)
  count = 0
  max_value = nil
  while count < array.length do
    if array[count] > max_value
      max_value = array[count]
    count += 1
  end
end