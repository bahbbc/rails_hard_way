people = 20
cats = 30
dogs = 50

if people < cats
  puts "Too many cats! The word is doomed!"
end

if people > cats
  puts "Not too many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The word is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than dogs"
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs"
end
