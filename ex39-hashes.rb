states = {
  "Oregon" => 'OR',
  "Florida" => 'FL',
  "California" => 'CA',
  "New York" => 'NY',
  "Michican" => 'MI'
}

cities = {
  'CA' => "São Francisco",
  'MI' => "Detroit",
  'FL' => "Jacksonville"
}

cities['NY'] = "New York"
cities['OR'] = "Portland"

puts "-" * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts "-" * 10
states.each do |state, abrev|
  puts "#{state} is abbreviated #{abrev}"
end

puts "-" * 10
cities.each do |abrev, city|
  puts "#{abrev} has the city #{city}"
end

puts "-" * 10
states.each do |state, abrev|
  city = cities[abrev]
  puts "#{state} is abbreviated #{abrev} and has city #{city}"
end

puts "-" * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state 'TX' is #{city}"

