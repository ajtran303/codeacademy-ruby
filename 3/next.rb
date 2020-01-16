# The next keyword can be used to skip certain steps in a loop. This example skips odd numbers.

i = 20
loop do
  i -= 1
  next if i % 2 > 0
  puts "#{i}"
  break if i <= 0
end
