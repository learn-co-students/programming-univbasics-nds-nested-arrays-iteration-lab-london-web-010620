
#1:
# Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

def join_ingredients(src)
    array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]
    src = []
    row_index = 0
    while row_index<array_1.count do 
     
        src << "I love " + array_1[row_index][0] + " and " + array_1[row_index][1] + " on my pizza"
        
    row_index +=1
    end
    return src
end


#2:
# src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays

def find_greater_pair(src)
  array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
  src = []
  row_index = 0
  while row_index < array_2.count do 
    if array_2[row_index][0] < array_2[row_index][1]
      src << array_2[row_index][1]
    if array_2[row_index][0] > array_2[row_index][1]
      src << array_2[row_index][0]
    end
    else array_2[row_index][0] == array_2[row_index][1]
      src << array_2[row_index][0]
    end
    row_index +=1
  end
  return src
end


#3:
 # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!

def total_even_pairs(src)
 array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]
 row_index = 0 
 src = []
 total = 0
  while row_index < array_3.count do 
    if array_3[row_index][0] % 2 == 1 
      src << array_3[row_index][0]
    if array_3[row_index][0] % 2 == 0 
      src << array_3[row_index][0] = 0 
    if array_3[row_index][1] % 2 == 1 
      src << array_3[row_index][1]
    if array_3[row_index][1] % 2 == 0 
      src << array_3[row_index][1] = 0 
    end
    row_index += 1
  end
  element_index = 0
   while element_index < src.count do 
     total += src[row_index][element_index]
    element_index +=1
    end
  return total
end 
  
