require_relative "building"

class House < Building
    def self.average_price(city)
        case city
        when "Amsterdam" then return 2000
        when "Rotterdam" then return 1500
        end
    end

    def test_method
        # "I'm the output of 'test_method' in the ParentClass"
        super + " I am the output from 'test_method' in the ChildClass"
    end
end

my_house = House.new("Amsterdam", 20, 30)
my_house.test_method

p House.average_price("Amsterdam")

# puts "My house is in #{my_house.location}"
# puts "My house is #{my_house.floor_area}mq"

# p my_house
#<House:0x0000000102ed08e8 @location="Amsterdam", @width=20, @length=30>
