def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_count = 0
  
  while row_coun < src.length do
    inner_count = 0
    while inner_count < src[row_coun].length do
      if min_src > src[row_coun][inner_count]
        min_src = src[row_coun][inner_count]
      end
      inner_count += 1
    end
  count += 1
  
end
min_src
end