musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Beyonce']

for musician in musicians
  puts "Hey there, #{musician}"
end
puts '----------------------'


musicians.each do |musician|
  puts "Hey there, #{musician}"
end
puts '----------------------'


musicians.each { |musician| puts "Hey there, #{musician}" }
