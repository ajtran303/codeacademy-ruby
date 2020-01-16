# In the following 2-D array, nested statements allow for accessing and puts-ing every element of the sub-arrays.
# Note the "refactored" syntax
# array.each { |element| action }

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each { |y| puts y } }
