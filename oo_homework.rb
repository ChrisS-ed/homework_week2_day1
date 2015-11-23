class Bear
  def initialize(input_name, input_type)
    @name = input_name
    @type = input_type
    @food = []
  end

  def name
    @name
  end

  def type
    @type
  end

  def food
    @food
  end

  def roar
    puts "#{@name} says ROAR!"
  end

  def take_fish_from(river)
    taken_fish = river.fishes.pop
    @food.push(taken_fish)
  end
end

class Fish
  def initialize(input_name)
    @name = input_name
  end

  def name
    @name
  end
end

class River
  def initialize(input_fishes)
    @fishes = input_fishes
  end

  def fishes
    @fishes
  end
end

