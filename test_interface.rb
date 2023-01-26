require_relative "castle"
require_relative "house"

my_house   = House.new("Amsterdam", 20, 30)
your_house = House.new("Rotterdam", 30, 40)

my_castle   = Castle.new("Amsterdam", 300, 400, "Fred")
your_castle = Castle.new("Rotterdam", 200, 400, "John")

puts "My house is #{my_house.floor_area}mq, my castle is #{my_castle.floor_area}mq"
puts "My butler is #{my_castle.butler.name}, yours is #{your_castle.butler.name}"

# puts "My house is in #{my_house.location}"
# puts "Your house is in #{your_house.location}"

# p my_house
#<House:0x0000000105a89e58 @location="Amsterdam", @width=20, @length=30>

# p my_castle
#<Castle:0x0000000105a89b38 @location="Amsterdam", @width=300, @length=400, @butler=#<Butler:0x0000000105a89980 @castle=#<Castle:0x0000000105a89b38 ...>, @name="Fred">>

# p my_castle.butler
#<Butler:0x000000010b70d670 @castle=#<Castle:0x000000010b70d800 @location="Amsterdam", @width=300, @length=400, @butler=#<Butler:0x000000010b70d670 ...>>, @name="Fred">