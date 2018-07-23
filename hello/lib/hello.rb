<<<<<<< HEAD
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
=======
puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
>>>>>>> e46e3af476591cd462e90f36e6fb0738c0dacf56
