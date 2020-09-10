musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']
p musicians

# CRUD

# Create
musicians << 'Beyonce'
p musicians

# Read/Retrieve
puts "The second musician is #{musicians[1]}"

# Update
musicians[2] = 'David Bowie'
p musicians

# Delete
# musicians.delete('Nick Mason')
musicians.delete_at(3)
p musicians

p musicians.first
p musicians.last # musicians[-1] OR musicians[musicians.length -]

p musicians[10]

puts "The first 3 musicians are: #{musicians[0..2].join(', ')}"

puts "\n\n"

# ITERATE

for number in 0...musicians.length
  musician = musicians[number]
  puts "#{number + 1}. #{musician} is a musician. Check them out!"
end
