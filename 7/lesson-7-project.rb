# In this lesson, I refactored a program that returned an array of prime numbers.
# Used one-line if and unless statements
# Used implicit return (of last expression)

require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." unless n > 0
  Prime.first n
end

puts first_n_primes(100)
