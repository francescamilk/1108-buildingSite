require_relative "building"
require_relative "butler"

class Castle < Building
    # my_castle = Castle.new
    def initialize(location, width, length, butler_name)
        super(location, width, length)
        #                 my_castle
        @butler   = Butler.new(self, butler_name)
    end

    CATEGORIES = ["Ancient", "Roman", "Modern"]
    # Caste.categories
    def self.categories
        CATEGORIES
    end

    attr_reader :butler

    def has_a_butler?
        !@butler.nil?
    end
end

# my_castle = Castle.new("Amsterdam", 200, 400, "Fred")
# your_castle = Castle.new("Rotterdam", 299, 322, "John")

# p my_castle.butler.castle

# p my_castle
#<Castle:0x0000000106350708 @location="Amsterdam", @width=300, @length=400>
