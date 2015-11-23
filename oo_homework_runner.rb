require_relative "bear"
require_relative "fish"
require_relative "river"


byrni = Bear.new('Byrnison', 'Polar')
william = Bear.new('William', 'Honey')
winnie = Bear.new('Winnie', 'Pooh')

byrni.roar
william.roar
winnie.roar
puts "\n"

fish1 = Fish.new('Sanny')
fish2 = Fish.new('Thomas')
fish3 = Fish.new('Matt')

fish_arr = [fish1, fish2, fish3]

forth = River.new('Forth', fish_arr)


winnie.take_fish_from(forth)
puts "\n"
puts forth.inspect
puts winnie.inspect