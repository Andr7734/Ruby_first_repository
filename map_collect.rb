# map and collect do the same things
[1, 2, 3].collect!(&cube)
# ==> [1, 8, 27]
[4, 5, 6].map!(&cube)
# ==> [64, 125, 216]

=begin 
The & is used to convert the cube proc into a block (since .collect! and .map! normally take a block). 
We’ll do this any time we pass a proc to a method that expects a block. 
=end