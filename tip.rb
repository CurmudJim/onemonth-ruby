print "Please enter bill: "
bill = gets.chomp.to_f

def tip(bill,percentage)
  "#{percentage}% = $#{(bill*(percentage/100.0)).round(2)}"
end

puts "These are your tip options: #{tip(bill,15)}; \
#{tip(bill,18)}; \
#{tip(bill,20)}"
