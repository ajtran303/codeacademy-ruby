# arrays of arrays are called multidimensional arrays.
# this example is a two-dimensional array
# the .each method puts each sub-array on a new line

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }
