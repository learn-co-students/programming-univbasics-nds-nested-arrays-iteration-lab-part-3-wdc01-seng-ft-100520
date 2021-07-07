mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

def join_nested_strings(src)
total = ""
row_index = 0 
#new_string_array = []
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do 
      if src[row_index][element_index].class == String 
        total += src[row_index][element_index] + " "
      end
        element_index += 1
    end 
        row_index += 1 
  end 
  total 
end

