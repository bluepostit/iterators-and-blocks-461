def beautify_name(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  yield(full_name)
end

beautify_name('john', 'lennon') do |x|
  puts "Hello, #{x}"
end

beautify_name('nina', 'simone') do |full_name|
  puts "Bonjour, #{full_name}"
end
