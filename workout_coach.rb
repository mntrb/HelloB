puts "Hello.  What is your name?"
name=gets
name=name.chomp
puts "Hello #{name}"
puts "How old are you, #{name}?"
age=gets
puts "What is yur weight?"
weight=gets
puts "Thank You, #{name}"


# writing to file
open("coach.txt", "a"){ |myfile|
  myfile.puts "BEGIN USER"
  myfile.puts "name: #{name}"
  myfile.puts "age: #{age}"
  myfile.puts "weight #{weight}"
  myfile.puts "END USER"
  }
