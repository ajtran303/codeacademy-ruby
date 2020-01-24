# Since there are more than one way to do things
# the .call method can call a proc directly, unlike blocks

hi = Proc.new { puts "Hello!" }
hi.call
