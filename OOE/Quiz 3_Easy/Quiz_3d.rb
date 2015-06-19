class Cat

  attr_reader :type

  def initialize(type)
    @type = type
  end

  def to_s
    puts "I am a #{self.type} cat"
  end
end

garfield = Cat.new("tabby")
garfield.to_s
