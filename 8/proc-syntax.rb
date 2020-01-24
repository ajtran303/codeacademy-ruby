# To define a proc, call Proc.new and pass a block
# Use preceding amp to pass proc into a method

floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# Write your code below this line!

round_down = Proc.new { |n| n.floor }

# Write your code above this line!
ints = floats.collect(&round_down)
print ints
