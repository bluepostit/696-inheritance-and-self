require_relative 'house'
require_relative 'castle'
require_relative 'skyscraper'
require_relative 'mansion'

home = House.new('My house', 10, 8)
puts "#{home.name}'s floor area is: #{home.floor_area}"

tower_of_london = Castle.new('Tower of London', 32, 35)
puts "#{tower_of_london.name}'s floor area is: #{tower_of_london.floor_area}"
# tower_of_london.butler = 'Jeeves'
puts "has a butler? #{tower_of_london.has_butler?} - #{tower_of_london.butler}"

shard = Skyscraper.new('The Shard', 631, 631)
puts "#{shard.name}'s floor area is: #{shard.floor_area}"

mansion = Mansion.new('Luxury Mansion', 100, 50, 10_000_000)
p mansion

# Class methods

p Castle.categories # => ['Ottoman', 'Norman', 'Byzantine', 'English']
p tower_of_london.categories
