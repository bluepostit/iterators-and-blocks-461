musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Stevie Nicks']

# musicians.each do |musician|
#   puts "Hey there, #{musician}"
# end

upcase_musicians = musicians.map do |musician|
  musician.upcase
end

p upcase_musicians

puts '------------------------'

first_names = musicians.map do |musician|
  musician.split.first
end

p first_names


puts '---------------------------'


first_names = []
musicians.each do |musician|
  first_names << musician.split.first
end

p first_names
