class Cube

  attr_reader :volume

 def initialize(volume)
   @volume = volume
 end

end

big_cube = Cube.new(5000)

puts big_cube.volume

puts big_cube.to_s
