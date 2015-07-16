# Objects the same

a = Object.new
b = a
puts "a's id is #{a.object_id}, and b's id is #{b.object_id}."

# Objects different

string_1 = "Hello"
string_2 = "Hello"
puts "string 1's id is #{string_1.object_id}, and string 2's id is #{string_2.object_id}."
