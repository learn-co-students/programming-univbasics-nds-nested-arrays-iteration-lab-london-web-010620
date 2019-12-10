def join_ingredients(src)
  row_index = 0
  join_ingredients = []
while row_index < src.count do
    phrase = "I love " + src[row_index][0] + " and " + src[row_index][1] + " on my pizza"
    join_ingredients << phrase
  end
  row_index += 1
end
join_ingredients
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
greater_results = []
row_index = 0
while row_index < src.count do
    if src[row_index][0] > src[row_index][1]
      greater_results << src[row_index][0]
    else 
      greater_results << src[row_index][1]
    end
  row_index += 1
end
greater_results
end

def total_even_pairs(src)
  even_total = []
  row_index = 0
while row_index < src.count do
  if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
    even_total << src[row_index][0] 
    even_total << src[row_index][1]
  end
  row_index += 1
end
even_total_result = even_total.sum
even_total_result
end
