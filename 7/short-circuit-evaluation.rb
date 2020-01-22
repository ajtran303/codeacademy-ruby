# Every object has a truthy value except for false and nil
# false and nil are the only two false values in Ruby
# Short circuit evaluation of or || and && boolean operators

def a
  puts "A was evaluated!"
  return true
end

def b
  puts "B was also evaluated!"
  return true
end

puts a || b
puts "------"
puts a && b

=begin
A was evaluated!
true
------
A was evaluated!
B was also evaluated!
=end
