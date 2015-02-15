i = 0
numbers = []

while i < 6
  puts "At the top is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now : ", numbers
  puts "Ate the bottom is #{i}"
end

puts "The numbers: "

numbers.each { |num| puts num }
