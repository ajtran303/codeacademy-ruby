# This code creates two abc hashes with strings and symbols
# Then runs a benchmark -- symbols runs faster

require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] }
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
# String time: 0.00708363763988018 seconds.

puts "Symbol time: #{symbol_time} seconds."
# Symbol time: 0.004406146705150604 seconds.
