class BeesWax

  attr_accessor :type

  def initialize(type)
    @type = type
  end

  def describe_type
    puts "I am a #{self.type} of Bees Wax"
  end
end
