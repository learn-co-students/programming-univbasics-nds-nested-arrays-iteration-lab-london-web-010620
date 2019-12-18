require 'pry'

def join_ingredients(src)
pizza_array = []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    pizza_array << "I love #{src[row_index][element_index]} and #{src[row_index][element_index+1]} on my pizza"
    element_index += 2
  end
  row_index += 1
end
return pizza_array
end

def find_greater_pair(src)
larger_number = []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    if src[row_index][element_index] >= src[row_index][element_index+1]
      larger_number << src[row_index][element_index]
    else
      larger_number << src[row_index][element_index+1]
    end
    element_index += 2
  end
  row_index += 1
end
return larger_number
end

def total_even_pairs(src)
total = 0
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    if src[row_index][element_index] % 2 == 0 && src[row_index][element_index+1] % 2 == 0
  total += (src[row_index][element_index] + src[row_index][element_index+1])
  end
    element_index += 2
  end
  row_index += 1
end
return total
end
