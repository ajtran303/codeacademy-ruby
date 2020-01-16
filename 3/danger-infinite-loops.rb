# Avoid infinite loops at all costs. In this code here, the counter variable is not incremented and will crash the program. Fixed by incrementing i.

i = 0
while i < 5
  puts i
  i = i+1
end
