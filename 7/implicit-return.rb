# Ruby will implicitly return the last evaluated expression in a method
# Contrast to JS return undefined and Python return None

def multiple_of_three(n)
  n % 3 == 0 ? "True" : "False"
end
