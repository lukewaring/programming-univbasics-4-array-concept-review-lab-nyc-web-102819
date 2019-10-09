def find_element_index(array, value_to_find)
  array.index do |i|
    i == value_to_find
  end

# Alternative approach:
#  counter = 0 
#  while counter < array.length do
#    if array[counter] == value_to_find
#      return counter
#    end
#    counter += 1 
#  end
#  return nil

end

def find_max_value(array)
  max = 0 
  array.length.times { |index|
    if array[index] > max
      max = array[index]
    end
  }
  return max
end

def find_min_value(array)
  min = 5s
  array.length.times { |index|
    if array[index] < min
      min = array[index]
    end
  }
  return min 
end


#array.min/max

#scale = [2,3,4,5]
#scale_2 = [6,5,4,3]

#array.length.times do |index|
#  puts array[index]
#end