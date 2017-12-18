# Prints the string "Let's do some math!" to a new line.
puts "Let's do some math!"
# Prints the string and interpolates the result of the equation 30 + 20 - 8 to a new line.
puts "What is the answer to life, the universe, and everything? #{30 + 20 - 8}"

# Prints the string to a new line.
puts "Is it true that 5 * 2 > 5 / 2"

# Returns a boolean and prints the value as a string to a new line.
puts 5 * 2 > 5.0 / 2

# Prints the string and interpolates the result of equation to a new line.
puts "What is 5 * 2? #{5 * 2}"
# Prints the string and interpolates the result of equation to a new line.
puts "What is 5 / 2? #{5.0 / 2}"


# Prints the string and interpolates the result of equation to a new line. The function .length returns the number of characters (in this case) of a string. The function % returns the remainder of 2 numbers.
puts "Math goes into algebra #{"algebra".length/"math".length} time with a remainder of #{"algebra".length%"math".length}."
