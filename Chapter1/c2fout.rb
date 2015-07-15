print "Hello. Please enter a Celsius value: "
celsius = gets.to_i
farenheit = (celsius.to_i * 9 / 5) + 32
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts farenheit
fh.close