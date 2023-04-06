puts "Text something"
text = gets.chomp

puts "Redact"
redact = gets.chomp

words = text.split(" ")

words.each { |x|
  if x == redact
    print "redacted "
  else
    print x + " " end 
}

=begin
What could you do to make sure your redactor redacts a word regardless of whether it’s upper case or lower case?
How could you make your program take multiple, separate words to REDACT?
How might you make a new redacted string and save it as a variable, rather than just printing it to the console?
=end