class Bear

  attr_reader :name, :type, :food

  def initialize(input_name, input_type)
    @name = input_name
    @type = input_type
    @food = []
  end

  def roar
    roar = "ROAR!"
    case type
    when 'Pooh'
      roar = "pooh!"
    when 'Polar'
      roar = "rrrrrrrrr"
    when 'Honey'
      roar = "aawwwr"
    end
    puts "#{name} roars! #{roar}"
  end

  def take_fish_from(river)
    fish = river.go_fish
    food << fish
    puts "#{name} the #{type} Bear snatches #{fish.name} the Fish from the River #{river.name}!"
  end

end