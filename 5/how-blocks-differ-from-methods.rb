# method that capitalizes a word
def capitalize(string)
  puts "#{string[0].upcase}#{string[1..-1]}"
end


# method can be called multiple times
capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

# block that capitalizes each string in the array
# block is only invoked where it is written/called
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"

# in this example, the built-in .each method is actually taking a block as a parameters i.e. passing a block to a method
# note string iteration notation s[1..-1]
