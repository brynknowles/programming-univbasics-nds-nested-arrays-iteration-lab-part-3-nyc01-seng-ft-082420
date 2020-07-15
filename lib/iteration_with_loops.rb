require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  combined_strings = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == String
        combined_strings << src[row_index][element_index]
      end
    element_index += 1
    end
  row_index += 1
  end
combined_strings.join(' ')
end

# def join_nested_strings(src)
#   just_the_strings = []
#   row_index = 0
#   while row_index < src.count do 
#     element_index = 0 
#     while element_index < src[row_index].count do
#   if src[row_index][element_index].class == String
# end
# element_index +=1
# end
#     just_the_strings << src[row_index][element_index]
# row_index +=1
#   end
# just_the_strings
# end

# what I have: def join_nested_strings(src)
#   row_index=0
#   nested_strings=[]
#   while row_index < src.count do
#     inner_index=0
#   #string_element= ""
#     while inner_index< src[row_index].count do
#       if src[row_index][inner_index] == " "
#       #string_element=src[row_index][inner_index]
#       end
#       inner_index += 1
#     end
#     nested_strings << src[row_index][inner_index].join('')
#   row_index += 1
# end
# nested_strings
# end