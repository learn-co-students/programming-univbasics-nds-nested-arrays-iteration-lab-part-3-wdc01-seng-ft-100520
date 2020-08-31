def join_nested_strings(src)
  row_index = 0
  combine_string = []
  while row_index < src.count do
    element_index = 0
    element_string = "" 
    while element_index < src[row_index].count do
      if src[row_index][element_index].is_a? String
        element_string += src[row_index][element_index] + " "
      end
    element_index += 1
    end
  row_index += 1
  combine_string << element_string
  end  
combine_string.join
end