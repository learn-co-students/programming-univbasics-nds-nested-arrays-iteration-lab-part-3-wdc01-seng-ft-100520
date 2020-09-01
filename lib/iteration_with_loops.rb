require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  count1 = 0
  str = ""
  while count1 < src.length do
  count2 = 0
    while count2 < src[count1].length do
      if src[count1][count2].is_a? String
        str += ' '
        str += src[count1][count2]
      end
      count2 += 1
    end
    count1 += 1
  end
  str
end