def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  new_array = []
  src.length.times do |row|
    new_array << "I love #{src[row][0]} and #{src[row][1]} on my pizza"
  end
  new_array
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  new_array = []
  src.length.times do |element|
    if (src[element][0] < src[element][1])
      new_array << src[element][1]
    else
      new_array << src[element][0]
    end
  end
  new_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  total = 0 
  src.length.times do |element|
    if ((src[element][0] % 2 == 0) and (src[element][1] % 2 == 0))
      total += src[element][1] + src[element][0] 
    end
  end
  total 
end

new_var = 0.1
if (new_var < 1)
  puts "aaa"
  elsif (new_var == 3)
    puts "igual a 3"
  else
    puts "another value"
end