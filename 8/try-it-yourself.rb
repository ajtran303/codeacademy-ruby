# My own example of a method that yields to a block

def double(n)
  yield(n)
end

puts double(2) {|n| n*2 }
