
# def find_element_index(array, value_to_find)
#  count = 0 
#  found_index_value = nil 
#  while count < array.length do 
#   if array[count] == value_to_find
#     found_index_value = count 
#   end 
#   count += 1 
#  end 
# end

def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length do 
    if array[count] == value_to_find
      return count 
    end 
    count += 1  
  end 
end 

# could theoretically do it with .index but this is a behind the scenes 

# This solution drops the extra variable. Instead, if a match is found between an 
# array element and the value to find, we immediately return count, breaking out of 
# the loop. This solution will always return the first index of a matching element 
# in the provided array. It also will stop working as soon as it finds a match, rather 
# than continuing to loop.

# If there is no match found, the loop exits and the method ends. The while loop 
# statement doesnt return anything, so find_element_index returns nil when no match is found. 