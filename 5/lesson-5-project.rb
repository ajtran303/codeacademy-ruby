# This program sorts an array.
# Default ascending, set second arg to true for descending.

def alphabetize(arr, rev=false) #second param default false
  arr.sort!
  if rev
    arr.reverse!
  else
    return arr
  end
end

numbers = [3,1,3,2,3,2]

puts alphabetize(numbers, true)
