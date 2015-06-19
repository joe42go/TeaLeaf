class Cat
  @@cats_count = 0

  def initialize(type)
    @type = type
    @age  = 0
    @@cats_count += 1
    puts @@cats_count
  end

  def self.cats_count
    @@cats_count
  end
end

#@@cat_scount keeps track of number of objects created under the class Cat

Cat.new("tabby")
Cat.new("shorthair")
