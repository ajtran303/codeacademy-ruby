# The .each method will apply an expression to each element of an object. In the below example I have used brackets syntax to replace do and end.

array = [1,2,3,4,5]

array.each { |x|
  x+=10
  print "#{x}"
}
