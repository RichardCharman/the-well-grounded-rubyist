str = "Hello"
abc = str
str = "Goodbye"
puts str
puts abc


str = "Hello"
abc = str
str.replace("Goodbye")
puts str
puts abc