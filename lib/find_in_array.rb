def find_element_index(array, value_to_find)
  count = 0 
  while array.length > count do 
    if array[count] == value_to_find
      return count
    end
    count += 1 
  end 
end