musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Beyonce']

for index in 0...musicians.length
  musician = musicians[index]
  puts "#{index + 1}. #{musician} is a musician. Check them out!"
end
puts '-----------------'






# musicians.each do |musician|
#   puts "Hey there, #{musician}"
# end


musicians.each_with_index do |musician, z|
  puts "#{z + 1}. #{musician} is a musician. Check them out!"
end

