def lambda_demo(a_lambda)
    puts "I'm the method!"
    a_lambda.call
end
  
lambda_demo(lambda { puts "I'm the lambda!" })

#lambda syntax
strings = ["leonardo", "donatello", "raphael", "michaelangelo"]

symbolize = lambda { |x| x.to_sym }

symbols = strings.collect(&symbolize)
print symbols

#lambdas vs procs
def batman_ironman_proc
    victor = Proc.new { return "Batman will win!" }
    victor.call
    "Iron Man will win!"
end
  
puts batman_ironman_proc

def batman_ironman_lambda
    victor = lambda { return "Batman will win!" }
    victor.call
    "Iron Man will win!"
end
  
puts batman_ironman_lambda

#ex_1
my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

symbol_filter = lambda { |x| x.is_a? Symbol }
symbols = my_array.select(&symbol_filter)

puts symbols

#ex_2
odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

l = lambda { |x| x.is_a? Integer }
ints = odds_n_ends.select(&l)

puts ints

# with #
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

first_half = lambda { |x, y| y < "M" }
a_to_m = crew.select(&first_half)
puts a_to_m