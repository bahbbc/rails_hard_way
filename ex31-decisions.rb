puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well doins %s is probably better. Bear runs away." % bear
  end
elsif door == "2"
  puts "You stare into the endeless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins"
  puts "3. Undertading revolvers yelling melodies"

  print "> "
  insanity = $stdin.gets.chomp
   if insanity == "1" || insanity == "2"
    puts "Your body survived powered by a mind of jello. Good job!"
  else
    puts "The insanity roots your eyes into a poll of muck. Good job!"
  end
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
