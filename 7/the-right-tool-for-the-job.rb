# There are better ways to loop than a for loop
# the .times method   1| 5.times { puts "Five!" }
# the .each method    1| [1, 2, 3].each { |x| puts x*10 }

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each { |x| puts x if x%2==0 }
