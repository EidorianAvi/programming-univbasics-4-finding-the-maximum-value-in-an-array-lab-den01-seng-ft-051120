
def find_max_value(array)
  max_value = 0 
  index = 0 
  while index < array.length do 
    if array[index] > max_value
      max_value = array[index]
    end
    index += 1 
  end
  max_value
end