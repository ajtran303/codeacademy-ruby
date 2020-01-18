strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []

strings.each { |s| symbols.push(s.to_sym) }
# passes a block to .each method
# pushes items to symbols array after converting to symbol

print symbols
