puts "Do you want to hear a joke? "
answer = gets.chomp

if answer.downcase[0] == 'y' || answer == "Yes"
  puts "I'm against picketing, but I don't know how to show it."
  #RIP Mitch Hedburg
elsif answer == "no" || answer == "No"
  puts "Fine"
elsif answer == "maybe" || answer == "Maybe"
  puts "What's green and wheels? \nGrass, I lied about the wheels."
else
  puts "I don't understand."
end
