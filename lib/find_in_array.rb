def find_element_index(array, value_to_find)
  count = 0
  found_value_index = nil
  while count < array.length do
    if array[count] == value_to_find
      found_value_index = count
    end
    count += 1
  end
  found_value_index
end

# Another solution. This solution will always return the first index of a matching element in the provided array.
def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end

# Another solution
def find_element_index(array, value_to_find)
  array.index(value_to_find)
end
