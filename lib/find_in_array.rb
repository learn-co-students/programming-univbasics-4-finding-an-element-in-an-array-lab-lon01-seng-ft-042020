def find_element_index(array, value_to_find)
  i = 0
  a = []
  while i<array.length do
    if array[i] === value_to_find
    return i
    a.push(value_to_find)
    end
    i+=1
  end
  if a.length === array.length
    return nil
  end
end