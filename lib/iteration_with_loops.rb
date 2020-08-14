def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  min_src = 100
  while row_index < src.count do
    inner_index = 0
    while inner_index < src[row_index].count do
      if min_src > src[row_coun][inner_count]
        min_src = src[row_coun][inner_count]
      end
      inner_index += 1
    end
  row_index += 1
  
end

end