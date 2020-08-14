def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = [ ]
  row_index = 0
  
  while row_index < src.count do
    min_src = 100
    inner_index = 0
    while inner_index < src[row_index].count do
      if min_src > src[row_index][inner_index]
        min_src = src[row_index][inner_index]
      end
      inner_index += 1
    end
    new_array << min_src
    row_index += 1
  
 end
new_array
end