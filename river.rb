class River

  attr_reader :name, :fish

  def initialize(input_name, input_fish)
    @name = input_name
    @fish = input_fish
  end

  def go_fish
    fish.pop
  end

  def fishiness
    num_of_fish = fish.length
    if num_of_fish > 0
      puts "#{num_of_fish} fish swim freely in the River #{name}"
    elsif num_of_fish == 1
      puts "#{num_of_fish} fish swims freely in the River #{name}"
    else
      puts "The River #{name} runs empty!"
    end
  end

end