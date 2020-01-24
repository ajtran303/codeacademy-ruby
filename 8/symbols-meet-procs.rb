# Symbols can be converted into procs with preceding amp

numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

strings_array = numbers_array.collect(&:to_s)
# .collect and .map do the same thing

puts strings_array
