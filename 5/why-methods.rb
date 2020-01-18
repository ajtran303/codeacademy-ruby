# Methods in Ruby are synonymous with functions in other languages like JS and Python
# Separating code into methods lets programmers organize code.
# Seperation of concerns - specific tasks written as specific methods become reusable code - in the same program or in different programs
# This program checks to see if an integer is prime or not.

def prime(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(2)
prime(9)
prime(11)
prime(51)
prime(97)
