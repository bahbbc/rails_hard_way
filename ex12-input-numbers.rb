print "Give me a number "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}"

############

print "Give me your money: "
money = gets.chomp.to_f

discount = money * 0.10
puts "My 10 percent is #{discount}"

