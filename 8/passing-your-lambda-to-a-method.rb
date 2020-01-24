# Practice creating lambdas. Note that for referencing hashes, two parameters are specified for the key and value
# Lambdas are passed into methods with a preceding ampersand

crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}
# Add your code below!

first_half = lambda { |k,v| v < "M" }

a_to_m = crew.select(&first_half)

puts a_to_m
