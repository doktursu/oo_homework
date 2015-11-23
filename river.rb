class River
  
  attr_reader :name, :fish

  def initialize(input_name, input_fish)
    @name = input_name
    @fish = input_fish
  end

  def go_fish
    fish.pop
  end

end