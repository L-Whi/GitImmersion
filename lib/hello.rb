puts "What's your name" my_name = gets.strip
#Default is "World" Author: Jim Weirich (jim@somewhere.com)
puts "Hello, #{my_name}!" 

name = ARGV.first || "World"


puts "Hello, #{name}!"
