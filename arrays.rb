fruits = ["Apples", "Oranges", "Bananas"]
people = ['James', 'Cherie', 'Joe']
things = ["Dogs", 55, true, people]

numbers = (1..10).to_a

puts "These are the things: #{things}"

puts "This is thing #1: #{things[0]}"

puts "This is the last thing: #{things[-1]}"


things << "One more thing..."
things.push("And another thing...")
puts "Things is now: #{things}"

sentence = "Aint't nobody got time for that"
words = sentence.split
shuffled_words = words.shuffle

puts "The words are: #{words}"
puts "The shuffled words are: #{shuffled_words}"
