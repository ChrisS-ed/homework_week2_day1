require_relative("oo_homework")

# Single Class

bear_1 = Bear.new("Yogi", "Grizzly")
bear_2 = Bear.new("Paddington", "Peruvian")

puts bear_1.name
puts bear_1.type
puts bear_2.name
puts bear_2.type

bear_1.roar
bear_2.roar

# Class with collection

fish_1 = Fish.new("Nemo")
puts fish_1.name
fish_2 = Fish.new("Dory")
puts fish_2.name
fish_3 = Fish.new("Blinky")
puts fish_3.name

fishes = [fish_1, fish_2, fish_3]
river = River.new(fishes)
puts river.class