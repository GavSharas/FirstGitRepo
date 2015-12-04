#Strings

my_string = "Hello world!"

name = "Sharas"

greeting = "Hello, my name is #{name}"

puts greeting
puts my_string

addition = "25 x 8 = #{25 * 8}"

puts addition

def name.shout
    "#{self.upcase}!!!"
end

puts name.shout    

arr = ["Jonukas", "Petriukas", "Gretute", "Algimantelis"]
i = 0

while arr[i]
    puts arr[i]
    i += 1
end
