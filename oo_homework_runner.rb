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