def find_element_index(array, value_to_find)
  # array.index do |i| 
  #   i == value_to_find
  # end
  counter = 0 
  while counter < array.length do 
    if array[counter] == value_to_find
      return counter
    end
    counter += 1 
  end
    return nil
end

array.index(i)

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end


#scale = [2,3,4,5]
#scale_2 = [6,5,4,3]

#array.length.times do |index|
#  puts array[index]
#end