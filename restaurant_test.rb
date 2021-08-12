require_relative 'restaurant'

gk = Restaurant.new('Galata Kitchen',
                    'Istanbul',
                    'home-made',
                    30)

puts "#{gk.name} is a #{gk.category} restaurant in #{gk.address}"
puts "Capacity: #{gk.capacity}"

gk.capacity = 40
puts "Capacity: #{gk.capacity}"

puts "Is it open? #{gk.open?}"

puts "Is it open? #{gk.open?}"

gk.add_reservation('anna & george')
p gk
