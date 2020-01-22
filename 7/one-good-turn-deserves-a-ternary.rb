# The ternary expression takes three arguments: a boolean, an "if true" expression and an "if false" expression
# 1| boolean ? Do this if true: Do this if false
# 1| puts 3 < 4 ? "3 is less than 4!" : "3 is not less than 4."

for i in 0..100
  puts i%2==0 ? "#{i} is even" : " #{i} is odd"
end
