def join_nested_strings(src)
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  index = 0
  message = ""
  while index < src.count do
    message += find_string(src[index])
    index+=1
  end
  puts message
  message
end

def find_string(src)
  message = ""
  index = 0
  while index < src.count do
    if src[index].is_a? String
      #puts src[index]
      message += (src[index] + " ")
    end 
    index+=1
  end
  message
end
