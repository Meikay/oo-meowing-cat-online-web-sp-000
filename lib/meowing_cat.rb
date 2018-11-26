## code your solution here.
class Cat
  attr_accessor :name, :meow

  def initialize(name)
    @name = name
  end

  def initialize(meow)
    @meow = meow
  end
end

 cat = Cat.new
 cat.meow = "meow!"
 puts cat.meow
