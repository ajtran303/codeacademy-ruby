# The simplest iterator is the loop method for basic, infinite loops.
# The break keyword will break a loop when its condition is met.

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end
