# The string is printed, but not necessarily to a new line.
print "What's your name? "
# The user is asked for input and assigns it to the variable name. The function .chomp removes carriage return characters.
name = gets.chomp

# The string is printed, but not necessarily to a new line.
print "How old are you? "
# The user is asked for input and assigns it to the variable age. The function .chomp removes carriage return characters. The function .to_i converts the input to an integer.
age = gets.chomp.to_i
# The variable age is divded by 7 and assigned to age_in_dog_years.
age_in_dog_years = age / 7

# Interpolates the variables name and age_in_dog_years and prints the string to new line.
puts "#{name}, you're #{age_in_dog_years} in dog years. Woof!"
