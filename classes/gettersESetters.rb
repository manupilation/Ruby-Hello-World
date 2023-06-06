class Casa
  attr_accessor :rooms, :is_empty
end

house = Casa.new
house.rooms = 14
house.is_empty = false

puts house.rooms
puts house.is_empty