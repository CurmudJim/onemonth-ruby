# Prints the string "Winter is coming." to a new line.
puts "Winter is coming."
# Prints the string "You know nothing." to a new line.
puts "You know nothing."
# Prints the string "James Garvey" to a new line.
puts "James Garvey"

# This is a comment with the name of the poem and author.

# "The Old Stoic" - Emily Bronte

# Creates an array the_old_stoic with each line from the poem "The Old Stoic" as objects."
the_old_stoic = ['Riches I hold in light esteem,',
'And love I laugh to scorn;',
'And lust of fame was but a dream',
"That vanish'd with the morn:",
'',
'And if I pray, the only prayer',
'That moves my lips for me',
'Is, "Leave the heart that now I bear,',
'And give me liberty!"',
'',
'Yes, as my swift days near their goal,',
"Tis all that I implore:",
'In life and death a chainless soul,',
'With courage to endure']

# The .each iterator goes through every object in the array the_old_stoic and prints them as a string to a new line.
the_old_stoic.each { |x| puts x }
