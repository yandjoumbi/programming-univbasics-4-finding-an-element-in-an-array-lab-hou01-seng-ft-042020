def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    puts array[count] == value_to_find
    count += 1
  end
end
find_element_indexarray([6,5,4,3,2,1],2)