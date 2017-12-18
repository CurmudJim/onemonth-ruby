def print_two(thing, another_thing)
  puts "thing 1: #{thing}, thing 2 #{another_thing}"
end

def print_one(thing)
  puts "thing: #{thing}"
end

def print_none
  puts "I've got nothing."
end

print_two("James", "Garvey")
print_one("Patrick")
print_none

def add(a,b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a,b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a,b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a,b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

age = add(30, 1)

puts age

height = subtract(400,12)
weight = multiply(2000,5)
iq = divide(40,3)

puts "Age: #{age}, height: #{height}, weight: #{weight}, and iq: #{iq}."

def capitalize_and_reverse(text)
  text.split.each { |x| x.capitalize!.reverse! }.join(" ")
end

puts capitalize_and_reverse(gets.chomp)
