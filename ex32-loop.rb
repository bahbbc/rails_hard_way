the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges','pears', 'abricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#more traditional for
for number in the_count
  puts "This is count #{number}"
end

#more rubish
fruits.each do |fruit|
  puts "A fruit type: #{fruit}"
end

change.each { |i| puts "I got #{i}"}

elements = []
(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each { |i| puts "Element was: #{i}" }


