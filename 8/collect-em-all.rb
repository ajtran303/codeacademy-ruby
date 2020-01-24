# The .collect method is like the map method in JS
# It will apply a block expression to every array element
# .collect will return a new copy of the array

fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Add your code below!

doubled_fibs = fibs.collect {|fib| fib*2}
puts doubled_fibs
