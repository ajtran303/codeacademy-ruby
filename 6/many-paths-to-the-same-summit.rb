# .to_s convert to string
# .to_sym convert to symbol
# .intern "internalize string into symbol" same as .to_sym

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []

strings.each { |s| symbols.push(s.intern) }
# passes a block to .each method
# pushes items to symbols array after converting to symbol

print symbols
