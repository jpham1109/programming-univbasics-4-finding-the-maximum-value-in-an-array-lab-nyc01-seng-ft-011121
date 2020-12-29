def find_max_value(array)
  count = 0 
  array_sorted = array.sort 
  while count < array.length do
    if array[count] == array_sorted[array_sorted.length - 1]
      return count 
    end
    counter += 1 
  end 
end