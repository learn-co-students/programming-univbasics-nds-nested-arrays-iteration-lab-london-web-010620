def join_ingredients(src)
  count = 0 
  results = []
  while count < src.count do 
    current_item = src[count] #we have created a variable to assign to individual elements. [count] is the increment index. So count = 0 so thats the first array within src 
    results << "I love #{current_item[0]} and #{current_item[1]} on my pizza" #dont need puts 
    count += 1
  end
  results 
  
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  
  results = []
  count = 0 
  while count < src.count do 
    current_num = src[count] 
  if current_num[0] >= current_num[1] 
    results << current_num[0] 
  else 
    results << current_num[1] 
  end 
  count += 1 
end 
  results 
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  total = 0
  count = 0 
  while count < src.count do 
    current_num = src[count]
    if current_num[0] % 2 == 0 && current_num[1] % 2 ==  #make both sides equal 
      total += current_num[0]
      total += current_num[1] #had to seperate the two 
    else 
      nil 
    end
    count += 1 
  end 
 total 
      
      #if current_num[0] is even and current_num[1] is even then add the two numbers to the total 
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
