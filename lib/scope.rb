require 'pry'

name = "Joe"
 
def greeting(name)
   puts "Hello, #{name}"
   binding.pry
end