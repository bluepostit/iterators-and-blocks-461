musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Beyonce']

# musicians_with_r = []
# musicians.each do |musician|
#   if musician.start_with?('R')
#     musicians_with_r << musician
#   end
# end

# p musicians_with_r

# puts '--------------'

musicians_with_r = musicians.select do |musician|
  musician.start_with?('R')
end

p musicians_with_r
