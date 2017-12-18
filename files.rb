print "What's the file name? "
filename = gets.chomp

file = open(filename, 'w')

type = true

while type == true
  print "What would you like to write in the file? "
  line = gets.chomp
  file.write(line)
  file.write("\n")
  print "Press enter to continue writing or type \"no\" to stop? "
  type = gets.downcase.chomp
  if type == "no"
    type = false
  else
    type = true
  end
end

file.close

print "What's the name of the file you'd like to copy? "

filename = gets.chomp

file = open(filename).read

print "Where do you want to copy it to? "

new_filename = gets.chomp

new_file = open(new_filename, 'w')

new_file.write(file)

new_file.close
