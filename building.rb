# SuperClass == ParentClass
class Building
    def initialize(location, width, length)
        @location = location
        @width    = width
        @length   = length
    end

    attr_reader :location

    def floor_area
        @width * @length
    end

    def test_method
        "I'm the output of 'test_method' in the ParentClass"
    end
end
