class Bag

  attr_accessor :color, :material

  def initialize(color, material)
    @color = color
    @material = material
  end

  def to_s
    puts "I have a #{self.color} bag that is made out of #{self.material}"
  end
end

paper_bag = Bag.new("brown","paper")

paper_bag.to_s
