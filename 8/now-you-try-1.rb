# Writing my own lambda and passing it into a method

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!

symbol_filter = lambda { |z| z.is_a? Symbol }

symbols = my_array.select(&symbol_filter)

puts symbols
