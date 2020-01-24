def batman_ironman_proc
  victor = Proc.new { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

# procs will immediately return without going back to the calling method
puts batman_ironman_proc

def batman_ironman_lambda
  victor = lambda { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

# lambdas will return AND pass control back to the calling method
puts batman_ironman_lambda
