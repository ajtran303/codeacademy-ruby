# Blocks are one of the few things that are not objects
# Use procs to name blocks and turn them into methods
# Procs can be re-used and are totally objects


multiples_of_3 = Proc.new do |n|
  n % 3 == 0
end

print (1..100).to_a.select(&multiples_of_3)

puts ""

# Trying it out with curly brace notation...

multiples_of_5 = Proc.new {|n| n%5==0 }

print (1..100).to_a.select(&multiples_of_5)
