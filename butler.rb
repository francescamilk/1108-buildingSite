class Butler
    def initialize(castle, name)
        @castle = castle # an instance of a Castle
        @name   = name
    end

    attr_reader :castle, :name

    def water_garden
        "I'm going to clean the garden"
    end
end
