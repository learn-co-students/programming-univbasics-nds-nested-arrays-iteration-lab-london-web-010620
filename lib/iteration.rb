
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
row_index = 0 
total = 0
  while row_index < src.count do 
    element_index = 0
        if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
        total += (src[row_index][0] + src[row_index][1])
      end
      row_index += 1
  end
  return total
  end
  
  
  