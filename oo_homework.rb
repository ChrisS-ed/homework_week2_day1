class Bear
  def initialize(input_name, input_type)
    @name = input_name
    @type = input_type
  end

  def name
    @name
  end

  def type
    @type
  end

  def roar
    puts "#{@name} says ROAR!"
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
end

