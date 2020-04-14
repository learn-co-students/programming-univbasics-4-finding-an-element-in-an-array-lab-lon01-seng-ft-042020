def find_element_index(array, value_to_find)
  # Add your solution here
  # array.index(value_to_find)
  array.each_with_index do |item,index|
    if item == value_to_find
      return index
    end
  end
  nil
end
