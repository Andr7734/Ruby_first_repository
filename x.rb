str = "Hello World!"
str.downcase!()

str1 = "World!"
str2 = "Hello #{str1}"

re = /[A-Z]/
re.match?("Some – World")

re = /A\-Z/
re.match?("Some World")

re = /[A\-Z]/
re.match?("Some – World")

# Find the word 'like'
"Do you like cats?" =~ /like/

str = 22022022
puts palindrome?(str)