require Greeter

# default is world
name = ARGV.first || "World"

greeter = Greeter.new(name)

puts greeter.greet
