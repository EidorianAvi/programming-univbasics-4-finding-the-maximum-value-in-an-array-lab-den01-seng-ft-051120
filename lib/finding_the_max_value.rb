# def find_max_value(array)
#   count = 0 
#   max_value = 0 
#   while count < array.length do 
#     if max_value < array[count]
#       max_value = array[count]
#     end 
#     count += 1 
#   end 
#   max_value
# end

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