person = { name: "James", age: 31, height: 5 * 12 + 11}

puts person

puts person[:name]

person[:city] = "Sioux City"
puts person[:city]
puts person

person.each do |key, value|
  puts "The key is: #{key} and the value is: #{value}"
end
